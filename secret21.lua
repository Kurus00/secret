		OriginalAutoMergeLooping = Value
		while AutoMergeLooping and task.wait() do
			for i,v in pairs(Plot.Blocks:GetChildren()) do
				v.CFrame = CFrame.new(Plot.Main.Position.X + 10, Plot.Main.Position.Y + 10, Plot.Main.Position.Z + 10)
			end
		end
	end
