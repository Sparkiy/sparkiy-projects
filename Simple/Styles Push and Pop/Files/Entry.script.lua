function Created()endfunction Started()endfunction Draw()    -- Test push&pop with reset    stroke(0, 1, 0.8)    pushStyle()    resetStyle()    rect(0, 0, 50, 50)    popStyle()    rect(75, 0, 50, 50)    saveStyle("test")    resetStyle()    rect(0, 75, 50, 50)    loadStyle("test")    rect(75, 75, 50, 50)endfunction Touched(type, x, y)endfunction Stopped()end