textures/map_space-elevator/hangwires
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/hangwires.tga
		alphaFunc GE128
	}
}

textures/map_space-elevator/sign-station-red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-station-red.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-station-blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-station-blue.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-train-red
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-train-red.tga
		blendfunc add
	}
}

textures/map_space-elevator/sign-train-blue
{
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm trans
	cull disable
	{
		map textures/map_space-elevator/sign-train-blue.tga
		blendfunc add
	}
}

textures/map_space-elevator/beam-blue
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 3000
	{
		map textures/map_space-elevator/beam-blue.tga
		blendfunc add
	}
}

textures/map_space-elevator/beam-purple
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 3000
	{
		map textures/map_space-elevator/beam-purple.tga
		blendfunc add
	}
}

textures/map_space-elevator/beam-red
{
	surfaceparm nonsolid
	surfaceparm nomarks
	cull none
	q3map_surfacelight 3000
	{
		map textures/map_space-elevator/beam-red.tga
		blendfunc add
	}
}

textures/map_space-elevator/panels
{
	qer_editorimage textures/map_space-elevator/panels.tga
	q3map_bounceScale 1.25
	{
		map textures/map_space-elevator/panels.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_space-elevator/solarmetal
{
	qer_editorimage textures/map_space-elevator/solarmetal.tga
	q3map_bounceScale 1.25
	{
		map textures/map_space-elevator/solarmetal.tga
	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}
