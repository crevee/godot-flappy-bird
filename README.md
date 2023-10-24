# godot-flappy-bird

GODOT Game engine practice

Ver 1.0  
Godot Engine v3.5.3.stable.official

Ver 1.1  
Godot Engine Upgrade v3.5.3 -> v.4.1.2

## Result

1. Godot UI
2. Physics and Programming
3. Spawning Objects
4. Logic and UI

### Ver 1.0
<img src = https://github.com/crevee/godot-flappy-bird/assets/64821752/9cba26e5-e677-45ba-b1b9-5e52d65bc63a width = "364" height = "648"/>

### Ver 1.1
![result](https://github.com/crevee/godot-flappy-bird/assets/64821752/0211a14a-026e-4447-9110-22682b861e87)

## Problem

### Solved
1. Differences in function according to version -> v3.5.3 vs v4.1.2
```GDScript
# v4.1.2
set_cell ( int layer, Vector2i coords, int source_id=-1,
Vector2i atlas_coords=Vector2i(-1, -1), int alternative_tile=0 )

# v3.5
set_cell ( int x, int y, int tile, bool flip_x=false, bool flip_y=false,
bool transpose=false, Vector2 autotile_coord=Vector2( 0, 0 ) )
```

2. Pipe CollisionShape detail problem!

![Collision](https://github.com/crevee/godot-flappy-bird/assets/64821752/dbf585fe-10fe-4a13-8683-ca1a34e65077)

### Unsolved

1. Create Game Start Screen and Standby Screen
2. Create a restart button after game over
3. Red pipe gives 3 times more points


