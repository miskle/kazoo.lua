local xd = Instance.new("Sound",workspace)
xd.SoundId = "rbxassetid://358698380"
xd.Looped = true
xd.Volume = 9999
wait(2)
xd:Play()
wait(0.015)
msg = Instance.new("Message",workspace)
msg.Text = "I like to sing,"
wait(2)
msg:Destroy()
msg = Instance.new("Message",workspace)
msg.Text = "Dance,"
wait(2)
msg:Destroy()
wait(1.3)
msg:Destroy()
msg = Instance.new("Message",workspace)
msg.Text = "Pretend,"
wait(1.8)
msg:Destroy()
msg:Destroy()
msg = Instance.new("Message",workspace)
msg.Text = "And... (Y'all knows whats next...)"
wait(2)
msg:Destroy()
wait(3)

local noo = 2.5

local wh = 16
local wh2 = 200

fun1 = "http://www.roblox.com/asset/?id=8979672"
fun2 = "http://www.roblox.com/asset/?id=176067516"
fun3 = "http://www.roblox.com/asset/?id=179012130"
fun4 = "http://www.roblox.com/asset/?id=142410803"

local wh = 256
why = coroutine.create(function()
while wait(0.001) do
local d = Instance.new("Part",workspace)
d.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
d.Size = Vector3.new(wh,wh,wh)
d.Anchored = false
d.CanCollide = false
local d = Instance.new("Part",workspace)
d.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
d.Size = Vector3.new(wh,wh,wh)
d.Anchored = false
d.CanCollide = false
local d = Instance.new("Part",workspace)
d.Position = Vector3.new(math.random(-3000,3000),math.random(1,3000),math.random(-3000,3000))
d.Size = Vector3.new(wh,wh,wh)
d.Anchored = false
d.CanCollide = false

for i,a in pairs(workspace:GetChildren()) do
local VTest = Instance.new("ParticleEmitter",a)  
-- VTest.Parent = NOL
VTest.Texture = fun1 
VTest.Speed = NumberRange.new(wh) 
VTest.Rate = wh2
VTest.Size = NumberSequence.new(noo,noo) 
VTest.Lifetime = NumberRange.new(1000)

local VTest2 = Instance.new("ParticleEmitter",a)
VTest2.Texture = fun2
VTest2.Speed = NumberRange.new(wh) 
VTest2.Rate = wh2
VTest2.Size = NumberSequence.new(noo,noo) 
VTest2.Lifetime = NumberRange.new(1000)

local VTest3 = Instance.new("ParticleEmitter",a)
VTest3.Texture = fun3
VTest3.Speed = NumberRange.new(wh) 
VTest3.Rate = wh2
VTest3.Size = NumberSequence.new(noo,noo) 
VTest3.Lifetime = NumberRange.new(1000)

local VTest = Instance.new("ParticleEmitter",a)  
-- VTest.Parent = NOL
VTest.Texture = fun1 
VTest.Speed = NumberRange.new(wh) 
VTest.Rate = wh2
VTest.Size = NumberSequence.new(noo,noo) 
VTest.Lifetime = NumberRange.new(1000)

local VTest2 = Instance.new("ParticleEmitter",a)
VTest2.Texture = fun2
VTest2.Speed = NumberRange.new(wh) 
VTest2.Rate = wh2
VTest2.Size = NumberSequence.new(noo,noo) 
VTest2.Lifetime = NumberRange.new(1000)

local VTest3 = Instance.new("ParticleEmitter",a)
VTest3.Texture = fun3
VTest3.Speed = NumberRange.new(wh) 
VTest3.Rate = wh2
VTest3.Size = NumberSequence.new(noo,noo) 
VTest3.Lifetime = NumberRange.new(1000)
-- hehe those kids will never learn

local VTest = Instance.new("ParticleEmitter",a)  
-- VTest.Parent = NOL
VTest.Texture = fun1 
VTest.Speed = NumberRange.new(wh) 
VTest.Rate = wh2
VTest.Size = NumberSequence.new(noo,noo) 
VTest.Lifetime = NumberRange.new(1000)

local VTest2 = Instance.new("ParticleEmitter",a)
VTest2.Texture = fun2
VTest2.Speed = NumberRange.new(wh) 
VTest2.Rate = wh2
VTest2.Size = NumberSequence.new(noo,noo) 
VTest2.Lifetime = NumberRange.new(1000)

local VTest3 = Instance.new("ParticleEmitter",a)
VTest3.Texture = fun3
VTest3.Speed = NumberRange.new(wh) 
VTest3.Rate = wh2
VTest3.Size = NumberSequence.new(noo,noo) 
VTest3.Lifetime = NumberRange.new(1000)

local VTest = Instance.new("ParticleEmitter",a)  
-- VTest.Parent = NOL
VTest.Texture = fun1 
VTest.Speed = NumberRange.new(wh) 
VTest.Rate = wh2
VTest.Size = NumberSequence.new(noo,noo) 
VTest.Lifetime = NumberRange.new(1000)

local VTest2 = Instance.new("ParticleEmitter",a)
VTest2.Texture = fun2
VTest2.Speed = NumberRange.new(wh) 
VTest2.Rate = wh2
VTest2.Size = NumberSequence.new(noo,noo) 
VTest2.Lifetime = NumberRange.new(1000)

local VTest3 = Instance.new("ParticleEmitter",a)
VTest3.Texture = fun3
VTest3.Speed = NumberRange.new(wh) 
VTest3.Rate = wh2
VTest3.Size = NumberSequence.new(noo,noo) 
VTest3.Lifetime = NumberRange.new(1000)
-- hehe those kids will never learn

local VTe = Instance.new("ParticleEmitter",a)
VTe.Texture = fun4
VTe.Speed = NumberRange.new(wh) 
VTe.Rate = wh2
VTe.Size = NumberSequence.new(noo,noo) 
VTe.Lifetime = NumberRange.new(1000)

end

end
end)
coroutine.resume(why)
wait(17)
for _,v in pairs(game.Players:GetPlayers()) do
if v:IsA("Player") then
v:Kick("Kazoo kid never lies. - himoresore, creator of script")
end
end
