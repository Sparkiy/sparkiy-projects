fps = 0frameCounter = 0fpsDelta = 0function draw()    fpsDelta = fpsDelta + DELTA    frameCounter = frameCounter + 1    if fpsDelta > 100 then         fpsDelta = fpsDelta - 100        fps = frameCounter * 10         frameCounter = 0    end    text(fps, 20, 20)end