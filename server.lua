col = createColSphere(1474.45715, -2286.96777, 42.42049,5)

addEventHandler("onColShapeHit",col,function(thePlayer)
    outputChatBox("OK",thePlayer,0,0,255,true)
end)

addEventHandler("onColShapeLeave",col,function(thePlayer)
    outputChatBox("BB",thePlayer,255,0,0,true)
end)