/obj/effect/spawner/structure/window/shutters
	icon = 'waspstation/icons/obj/structures_spawners.dmi'
	icon_state = "shwindow_spawner"
	name = "window spawner"
	spawn_list = list(/obj/structure/grille, /obj/structure/window/fulltile, /obj/machinery/door/firedoor/window)
	dir = SOUTH
	FASTDMM_PROP(\
		pipe_astar_cost = 2\
	)

/obj/effect/spawner/structure/window/reinforced/shutters
	name = "reinforced window spawner"
	icon_state = "shrwindow_spawner"
	spawn_list = list(/obj/structure/grille, /obj/structure/window/reinforced/fulltile, /obj/machinery/door/firedoor/window)

/obj/effect/spawner/structure/window/reinforced/tinted/shutters
	name = "tinted reinforced window spawner"
	icon_state = "shtwindow_spawner"
	spawn_list = list(/obj/structure/grille, /obj/structure/window/reinforced/tinted/fulltile, /obj/machinery/door/firedoor/window)

/obj/effect/spawner/structure/window/plasma/reinforced/shutters
	name = "reinforced plasma window spawner"
	icon_state = "shprwindow_spawner"
	spawn_list = list(/obj/structure/grille, /obj/structure/window/plasma/reinforced/fulltile, /obj/machinery/door/firedoor/window)
