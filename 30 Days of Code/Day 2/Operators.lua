-- Complete the solve function below.
function solve(cost, tip, tax)
    local result = cost*(1+(tax+tip)/100)
    return string.format("%.0f", result)
end

cost = io.stdin:read("*n", "*l")
tip = io.stdin:read("*n", "*l")
tax = io.stdin:read("*n", "*l")

print(solve(cost, tip, tax))
