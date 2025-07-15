component = require("component")
gpu = component.gpu

w, h = gpu.getResolution()
gpu.setBackground(0xFFFFFF)
gpu.setForeground(0x000000)
gpu.fill(1, 1, w, h, " ")
