print("Executor: " .. identifyexecutor())
print("Identity: " .. printidentity(""))
print("GetHui(): " .. gethui())

if hookfunction then
print("Supported: Yes!")
else
print("Your executor (" .. identifyexecutor() .. ") is not supported! (missing hookfunction")
end
