A = {a = 'Paina ENTER heittaaksesi kolikkoa!'}
num1 = "Kruunan"
num2 = "Klaavan"
num3 = "Sivun"

print(A.a)

function samppi(num1, num2, num3)
    if math.random(1,200) > 100 then
        result = num1;
    elseif math.random(1,200) == 100 then
        result = num3;
    else
        result = num2;
    end

    return result;
end

local input = io.read()
if input == "" then
    print("Heitit: ",samppi(num1, num2, num3))
    end
