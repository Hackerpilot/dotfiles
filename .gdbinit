alias il = info locals

define cbt
	continue
	backtrace
end

handle SIGUSR1 noprint nostop
handle SIGUSR2 noprint nostop
set disassembly-flavor intel
