ngx.log(ngx.DEBUG, "hello openresty")
ngx.say('hello openresty')

--[[ 
ngx.log：记录error.log日志

日志状态（常量）：
ngx.STDERR
ngx.EMERG
ngx.ALERT
ngx.CRIT
ngx.ERR
ngx.WARN
ngx.NOTICE
ngx.INFO
ngx.DEBUG

记录ngx.ERR的日志，则DEBUG到ERR的日志都会被记录
--]]