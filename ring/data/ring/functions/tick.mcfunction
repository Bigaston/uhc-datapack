execute as @a[scores={rin_resistance=1}] run function ring:resistance/give_resistance
execute as @a[scores={rin_jump=1}] run function ring:jump/give_jump
execute as @a[scores={rin_speed=1}] run function ring:speed/give_speed
execute as @a[scores={rin_haste=1}] run function ring:haste/give_haste

function ring:jump/test_jump
function ring:resistance/test_resistance
function ring:speed/test_speed
function ring:haste/test_haste