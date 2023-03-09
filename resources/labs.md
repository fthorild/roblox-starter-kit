| 🤖 Labb 1 - Jättefarlig röd lavaboll 🔥          |
|:---------------------------|
| Uppgiften är att skapa ett spel vars enda uppgift är att man ska undvika att gå in i den stora röda och jättefarliga lavabollen. Om man gör det så dör man ☠️. |

#### Del 1 - Skapa lavabollen
##### 1 Skapa ny värld

![](../resources/images/lab1_1.png)

##### 2 Skapa en boll

![](../resources/images/lab1_2.png)

##### 3 Ändra bollens storlek (valfritt)

![](../resources/images/lab1_3.gif)


##### 4 Ändra bollens material till "CrackedLava"

![](../resources/images/lab1_4.png)

##### 5 Ändra bollens färg till "Really red"

![](../resources/images/lab1_5.png)

##### 6 Testa spelet
Det är viktigt att lite då och då testa spelet så att allt fungerar som man tänkt sig

![](../resources/images/lab1_6.gif)

#### Del 2 - Gör lavabollen farlig ⚠️🔥

##### 1 Döp bollen och lägg till scriptfil
Ändra namn från Part till Lavaboll sen klickar man med höger musknapp (högerklicka) och väljer "Insert object" och sedan "Script"

![](../resources/images/lab1_7.gif)

##### 2 Lägg till dödskoden ☠️

```lua
function onTouched(Obj)
	local h = Obj.Parent:FindFirstChild("Humanoid")
	if h then
		h.Health = 0
	end
end

script.Parent.Touched:Connect(onTouched)
```
