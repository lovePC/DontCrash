--创建一个类  继承自scene ，class返回一张表
local FlashScene=class("FlashScene",function()
    return cc.Scene:create()
end
)

--最后返回这张表
return FlashScene