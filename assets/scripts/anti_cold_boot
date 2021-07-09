#!/bin/bash

start_anti_cold_boot(){
	
	swapoff -a 
	swapon -a 
	echo 1024 >/proc/sys/vm/min_free_kbytes
	echo 3 >/proc/sys/vm/drop_caches
	echo 1 >/proc/sys/vm/oom_kill_allocating_task
	echo 1 >/proc/sys/vm/overcommit_memory
	echo 0 >/proc/sys/vm/oom_dump_tasks
	info "Anti cold boot successfully enabled"

}