with open("input.txt") as f:
    a = f.read().split("\n")

with open("load.mcfunction", "w") as f:
    f.write("".join(f"fill {x} {y} {z} {x+50} {y+10} {z+10} air\n" for z in (0, 50) for y in range(0, 100, 10) for x in (0, 50)))
    f.write("\n".join(f"setblock {i.replace(',', ' ')} minecraft:iron_block" for i in a))
