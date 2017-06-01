///scr_enemy_follow
var dis = point_distance( x, y, obj_player.x, obj_player.y)


if (dis <= aggroRange) {
    //bewegen
    move_towards_point( obj_player.x, obj_player.y, 2.5)
    speed = 2.5
} else {
    speed = 0
}
