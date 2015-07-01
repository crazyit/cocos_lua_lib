--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend.lua"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create Node_bg
local Node_bg = ccui.Layout:create()
Node_bg:ignoreContentAdaptWithSize(false)

Node_bg:setClippingEnabled(false)
Node_bg:setBackGroundImageCapInsets(cc.rect(0,0,48,42))
Node_bg:setBackGroundColor(cc.c3b(0, 0, 0))
Node_bg:setBackGroundColor(cc.c3b(0, 0, 0),cc.c3b(255, 255, 255))
Node_bg:setBackGroundColorVector(cc.p(0,1))
Node_bg:setBackGroundColorType(1)
Node_bg:setBackGroundColorOpacity(204)
Node_bg:setBackGroundImageScale9Enabled(false)

Node_bg:setTouchEnabled(false)
Node_bg:setLayoutComponentEnabled(true)
Node_bg:setName("Node_bg")
Node_bg:setLocalZOrder(0)
Node_bg:setTag(1371)
Node_bg:setCascadeColorEnabled(true)
Node_bg:setCascadeOpacityEnabled(true)
Node_bg:setVisible(true)
Node_bg:setAnchorPoint(0.5, 0.5)
Node_bg:setPosition(0, 0)
Node_bg:setScaleX(1)
Node_bg:setScaleY(1)
Node_bg:setRotation(0)
Node_bg:setRotationSkewX(0)
Node_bg:setRotationSkewY(0)
Node_bg:setOpacity(0)
Node_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-47.5)
layout:setRightMargin(-47.5)
layout:setTopMargin(-15)
layout:setBottomMargin(-15)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Node_bg)

--Create Img_frame
local Img_frame = ccui.ImageView:create()
Img_frame:ignoreContentAdaptWithSize(false)
Img_frame:loadTexture("assets_lib/bg/bg_3.png",0)

Img_frame:setFlippedX(false)
Img_frame:setFlippedY(false)

Img_frame:setScale9Enabled(true)
Img_frame:setCapInsets(cc.rect(15,15,24,18))
Img_frame:setTouchEnabled(false)
Img_frame:setLayoutComponentEnabled(true)
Img_frame:setName("Img_frame")
Img_frame:setLocalZOrder(0)
Img_frame:setTag(1370)
Img_frame:setCascadeColorEnabled(true)
Img_frame:setCascadeOpacityEnabled(true)
Img_frame:setVisible(true)
Img_frame:setAnchorPoint(0.5, 0.5)
Img_frame:setPosition(0, 0)
Img_frame:setScaleX(1)
Img_frame:setScaleY(1)
Img_frame:setRotation(0)
Img_frame:setRotationSkewX(0)
Img_frame:setRotationSkewY(0)
Img_frame:setOpacity(255)
Img_frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(54, 48))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-27)
layout:setRightMargin(-27)
layout:setTopMargin(-24)
layout:setBottomMargin(-24)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Img_frame)

--Create Text_title
local Text_title = ccui.Text:create()
Text_title:setFontSize(20)
Text_title:setString([[哈哈]])
Text_title:setTextHorizontalAlignment(1)
Text_title:setTextVerticalAlignment(1)
Text_title:setTouchScaleChangeEnabled(false)
Text_title:setFlippedX(false)
Text_title:setFlippedY(false)
Text_title:setTouchEnabled(false)
Text_title:setLayoutComponentEnabled(true)
Text_title:setName("Text_title")
Text_title:setLocalZOrder(0)
Text_title:setTag(1372)
Text_title:setCascadeColorEnabled(true)
Text_title:setCascadeOpacityEnabled(true)
Text_title:setVisible(true)
Text_title:setAnchorPoint(0.5, 0.5)
Text_title:setPosition(0, 0)
Text_title:setScaleX(1)
Text_title:setScaleY(1)
Text_title:setRotation(0)
Text_title:setRotationSkewX(0)
Text_title:setRotationSkewY(0)
Text_title:setOpacity(255)
Text_title:setColor(cc.c3b(249, 22, 22))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-20)
layout:setRightMargin(-20)
layout:setTopMargin(-11.5)
layout:setBottomMargin(-11.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

