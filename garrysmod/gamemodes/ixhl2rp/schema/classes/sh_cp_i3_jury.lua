CLASS.name = "JURY i3"
CLASS.faction = FACTION_MPF
CLASS.isDefault = false

function CLASS:CanSwitchTo(client)
	return Schema:IsCombineRank(client:Name(), "JURY-i3")
end

function CLASS:OnSet(client)
  local character = client:GetCharacter()
	character:SetModel("models/dpfilms/metropolice/policetrench.mdl")
end

CLASS_I3JURY = CLASS.index
