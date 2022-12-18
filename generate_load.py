with open("input.txt") as f:
    a = f.read().split("\n")

with open("load.mcfunction", "w") as f:
    f.write("\n".join(f"setblock {i.replace(',', ' ')} minecraft:iron_block" for i in a))
