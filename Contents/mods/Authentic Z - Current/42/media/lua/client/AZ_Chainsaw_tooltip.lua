
require "ISUI/ISToolTipInv"

-- set width for pixel for fonts
local PX_LETTER = 8;
local font_name = UIFont.Medium;
local font_size = getCore():getOptionTooltipFont();

if font_size == "Large" then
	PX_LETTER = 11;
	font_name = UIFont.Large;
elseif font_size == "Small" then
	PX_LETTER = 7;
	font_name = UIFont.Small;
end

local lh = getTextManager():getFontFromEnum(font_name):getLineHeight();

-- store previous rendering function in a local variable for compatibility with other mods
local original_render = ISToolTipInv.render;


-- Define the global variable outside the function
_G.ChainsawModCurrentFuel = nil

function ISToolTipInv:AZ_Chainsaw_render()
    if not self.item:IsWeapon() then
        original_render(self)
        return
    end

    if not (self.item:hasTag("Chainsaw") or self.item:hasTag("ChainsawOff")) then
        original_render(self)
        return
    end
	
	-- we render the tool tip for inventory item only if there's no context menu showed
	if not ISContextMenu.instance or not ISContextMenu.instance.visibleCheck then
		local mx = getMouseX() + 24;
		local my = getMouseY() + 24;

		if not self.followMouse then
			mx = self:getX()
			my = self:getY()
			if self.anchorBottomLeft then
				mx = self.anchorBottomLeft.x
				my = self.anchorBottomLeft.y
			end
		end
		
		self.tooltip:setX(mx+11);
		self.tooltip:setY(my);
		self.tooltip:setWidth(50)
		self.tooltip:setMeasureOnly(true)
		self.item:DoTooltip(self.tooltip);
		self.tooltip:setMeasureOnly(false)


		local myCore = getCore();
		local maxX = myCore:getScreenWidth();
		local maxY = myCore:getScreenHeight();

		local tw = self.tooltip:getWidth();
		local th = self.tooltip:getHeight();

		if self.followMouse then
			self:adjustPositionToAvoidOverlap({ x = mx - 24 * 2, y = my - 24 * 2, width = 24 * 2, height = 24 * 2 });
		end

		self:drawRect(0, 0, self.width, self.height, self.backgroundColor.a, self.backgroundColor.r, self.backgroundColor.g, self.backgroundColor.b);
		self:drawRectBorder(0, 0, self.width, self.height, self.borderColor.a, self.borderColor.r, self.borderColor.g, self.borderColor.b);

		if self.item:IsWeapon() then
			local label_y = self.tooltip:getHeight() + lh * 0.2;

			-- Use the global variable
			local currentFuel = self.item:getModData().CurrentFuel
			_G.ChainsawModCurrentFuel = currentFuel
			local label = "";
			if currentFuel then 
				label = getText("UI_Fuel_Remaining") .. " "  .. string.format("%.4f", currentFuel);
			else
				label = getText("UI_Fuel_Remaining") .. " N/A";
			end

			local x_shift = (string.len(label) + 3) * PX_LETTER;
			local bar_length = PX_LETTER * 20;

			-- Set colors for states
			local r, g, b = 1, 1, 1; -- white

			-- Print label in orange
			self.tooltip:DrawText(self.tooltip:getFont(), label, 5, label_y, 1, 0.4, 0, 1);

			-- Extend more for label + state
			th = th + lh * 1.26;
			th = th + 5; -- Shift for a nice margin
			tw = tw + 5; -- Shift for a nice margin
		end



		self.tooltip:setX(math.max(0, math.min(mx + 11, maxX - tw - 1)));
		if not self.followMouse and self.anchorBottomLeft then
			self.tooltip:setY(math.max(0, math.min(my - th, maxY - th - 1)));
		else
			self.tooltip:setY(math.max(0, math.min(my, maxY - th - 1)));
		end

		self:setX(self.tooltip:getX() - 11);
		self:setY(self.tooltip:getY());
		self:setWidth(tw + 11);
		self:setHeight(th);

		self.item:DoTooltip(self.tooltip);
	end
end


ISToolTipInv.render = ISToolTipInv.AZ_Chainsaw_render
