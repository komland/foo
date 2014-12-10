pdf(file = "Hello_world.pdf")

bar  <- "Hello World!\nThis is a computer program."
plot.new()
text(1/2, 1/2, bar)

norf <- "I Edited It!"
baz <- "And Saved The Plot To PDF"
title(norf, baz)

dev.off()
