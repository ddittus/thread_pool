#include <stdio.h>
#include <thread_pool.h>
#include <pthread.h>

struct thread_pool_ {
    uint32_t num_threads;
    pthread_t *threads;
    pthread_mutex_t lock;
    pthread_cond_t condition;
    thread_pool_function_t function; 
};

thread_pool_t* thread_pool_create(uint32_t num_threads);
void thread_pool_destroy(thread_pool_t* pool);
void thread_pool_add_work(thread_pool_t* pool, void* work, size_t size);
void thread_pool_wait(thread_pool_t* pool);
size_t thread_pool_get_size(thread_pool_t* pool);
size_t thread_pool_get_pending_work(thread_pool_t* pool);