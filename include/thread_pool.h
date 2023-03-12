#ifndef THREAD_POOL_H
#define THREAD_POOL_H

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdint.h>
#include <stddef.h>

typedef void (*thread_pool_function_t)(void*);

typedef struct thread_pool thread_pool_t;

thread_pool_t* thread_pool_create(uint32_t num_threads);
void thread_pool_destroy(thread_pool_t* pool);
void thread_pool_add_work(thread_pool_t* pool, void* work, size_t size);
void thread_pool_wait(thread_pool_t* pool);
size_t thread_pool_get_size(thread_pool_t* pool);
size_t thread_pool_get_pending_work(thread_pool_t* pool);


#ifdef __cplusplus
}

#endif

#endif