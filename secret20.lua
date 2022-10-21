		while AutoTapLooping and task.wait() do
			for i,v in pairs(Plot.Blocks:GetChildren()) do
				game:GetService("ReplicatedStorage").Functions.Tap:FireServer(v)
				task.wait()
			end
		end
	end
