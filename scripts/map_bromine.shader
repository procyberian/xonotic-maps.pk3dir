textures/map_bromine/effects_warpzone/wavy
{
	dpoffsetmapping none
	surfaceparm nolightmap
	// surfaceparm nonsolid // no, it must be solid like trigger
	surfaceparm trans
	surfaceparm nomarks
	{
		map textures/map_bromine/effects_warpzone/wavy.tga
		tcMod scroll 0.06 0.06
		blendfunc blend
	}
	dp_camera
	dp_refract 1 1 1 1 // makes the camera render like a refraction
}

textures/map_bromine/effects_warpzone/orangeedge
{
	surfaceparm nonsolid
	surfaceparm nomarks
	q3map_surfacelight 2500
	cull none
	{
		map textures/map_bromine/effects_warpzone/orangeedge.tga
		blendfunc GL_SRC_ALPHA GL_ONE
	}
}

textures/map_bromine/liquid
{
	qer_editorimage textures/map_bromine/liquid.tga
	qer_trans 20
	surfaceparm nomarks
	surfaceparm trans
	surfaceparm slime
	surfaceparm nolightmap
	cull none
	q3map_surfacelight 400
	q3map_lightSubdivide 64
	q3map_globaltexture
	{
		map textures/map_bromine/liquid.tga
		tcmod scale 1.2 0.7
		tcMod scroll 0.0075 0.0025
        blendfunc blend
	}
	dp_water 0.1 0.8  3 3  0.5 1 0.5  0.5 1 0.5  0.75
}
