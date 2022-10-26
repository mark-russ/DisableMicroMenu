MicroButtonAndBagsBar:Hide();

local function NoOp() end

local function AnchorToBottomRight(self)
	self:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -3, 3);
	self.SetPoint=NoOp;
end

ContainerFrameCombinedBags:HookScript("OnShow", AnchorToBottomRight);
ContainerFrame1:HookScript("OnShow", AnchorToBottomRight);
