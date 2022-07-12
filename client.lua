setDevelopmentMode (true)

addCommandHandler ("show",
    function ()
        showCol (not isShowCollisionsEnabled())
    end
)