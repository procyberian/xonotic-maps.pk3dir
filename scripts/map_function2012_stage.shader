//STAGE RELATED
textures/map_function2012_stage/lift00inv_nosteps
{
	qer_editorimage textures/facility114invx/misc/lift00inv.tga
	dpoffsetmapping - 1 match8 98
	q3map_bounceScale 1.25
	surfaceparm nosteps
	{
		map textures/facility114invx/misc/lift00inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_function2012_stage/floor00inv_metalsteps
{
	qer_editorimage textures/facility114invx/floor/floor02inv.tga
	dpoffsetmapping - 1 match8 9
	q3map_bounceScale 1.25
	surfaceparm metalsteps
	{
		map textures/facility114invx/floor/floor02inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_function2012_stage/floor-floor00inv
{
	qer_editorimage textures/facility114invx/floor/floor00inv.tga
	dpoffsetmapping - 1 match8 255
	q3map_bounceScale 1.25
	surfaceparm nosteps
	{
		map textures/facility114invx/floor/floor00inv.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

textures/map_function2012_stage/base-baseblack
{
	qer_editorimage textures/facility114invx/base/baseblack.tga
	surfaceparm nosteps
	q3map_bounceScale 1.25


	{
		map textures/facility114invx/base/baseblack.tga
		

	}
	{
		map $lightmap
		rgbGen identity
		tcGen lightmap
		blendfunc filter
	}
}

//BARS
textures/map_function2012_stage/bar_tuba
{
	qer_editorimage textures/map_function2012_stage/bar_tuba.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	qer_trans 0.6
	{
		map textures/map_function2012_stage/bar_tuba.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_function2012_stage/bar_akkordeon
{
	qer_editorimage textures/map_function2012_stage/bar_akkordeon.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	qer_trans 0.6
	{
		map textures/map_function2012_stage/bar_akkordeon.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_function2012_stage/bar_klein
{
	qer_editorimage textures/map_function2012_stage/bar_klein.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	qer_trans 0.6
	{
		map textures/map_function2012_stage/bar_klein.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_function2012_stage/tuba_icon
{
	qer_editorimage textures/map_function2012_stage/tuba_icon.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	deformVertexes autosprite
	qer_trans 0.6
	{
		map textures/map_function2012_stage/tuba_icon.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

textures/map_function2012_stage/akkordeon_icon
{
	qer_editorimage textures/map_function2012_stage/akkordeon_icon.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	deformVertexes autosprite
	qer_trans 0.6
	{
		map textures/map_function2012_stage/akkordeon_icon.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}


textures/map_function2012_stage/klein_icon
{
	qer_editorimage textures/map_function2012_stage/klein_icon.tga
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none
	deformVertexes autosprite
	qer_trans 0.6
	{
		map textures/map_function2012_stage/klein_icon.tga
		blendFunc blend
		alphaFunc GT0
		rgbgen identity
	}
}

//MARIO related

textures/map_function2012_stage/bigblock_bright
{
	qer_editorimage textures/map_function2012_stage/bigblock_bright.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	map textures/map_function2012_stage/bigblock_bright.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/bigblock_dark
{
	qer_editorimage textures/map_function2012_stage/bigblock_dark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	map textures/map_function2012_stage/bigblock_dark.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/block
{
	qer_editorimage textures/map_function2012_stage/block_01.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	
	{
	animMap 5 textures/map_function2012_stage/block_01.tga textures/map_function2012_stage/block_02.tga textures/map_function2012_stage/block_03.tga textures/map_function2012_stage/block_04.tga
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/coin
{
	qer_editorimage textures/map_function2012_stage/coin01.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	animMap 5 textures/map_function2012_stage/coin01.tga textures/map_function2012_stage/coin02.tga
	alphafunc GE128
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/mariosky
{
	qer_editorimage textures/map_function2012_stage/sky.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/sky.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/sand
{
	qer_editorimage textures/map_function2012_stage/sand.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/sand.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipe
{
	qer_editorimage textures/map_function2012_stage/pipe.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipe.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipetop
{
	qer_editorimage textures/map_function2012_stage/pipetop.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipetop.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/pipecap
{
	qer_editorimage textures/map_function2012_stage/pipecap.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/pipecap.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/questionblock
{
	qer_editorimage textures/map_function2012_stage/questionblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/questionblock.tga
	tcMod scroll -1 0
	}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/verybigblock
{
	qer_editorimage textures/map_function2012_stage/verybigblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/verybigblock.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/verybigflatblock
{
	qer_editorimage textures/map_function2012_stage/verybigflatblock.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/verybigflatblock.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/leaf_bright
{
	qer_editorimage textures/map_function2012_stage/leaf_bright.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/leaf_bright.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/leaf_dark
{
	qer_editorimage textures/map_function2012_stage/leaf_dark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/leaf_dark.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/bark
{
	qer_editorimage textures/map_function2012_stage/bark.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/bark.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/triangle
{
	qer_editorimage textures/map_function2012_stage/triangle.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/triangle.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/cloud
{
	qer_editorimage textures/map_function2012_stage/cloud.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/cloud.tga
		}
{
		blendfunc filter
	}
}

textures/map_function2012_stage/cloudgrey
{
	qer_editorimage textures/map_function2012_stage/cloudgrey.tga
	surfaceparm nodlight
	surfaceparm nolightmap
	{
	map textures/map_function2012_stage/cloudgrey.tga
		}
{
		blendfunc filter
	}
}

//PATB

textures/map_function2012_stage/pinkybrain_roto
{
	qer_editorimage textures/map_function2012_stage/pinkybrain.tga
	surfaceparm nonsolid
	surfaceparm nodlight
	surfaceparm nolightmap
	cull none

	{
		map textures/map_function2012_stage/pinkybrain.tga
		tcMod rotate -45
		tcMod stretch sin 1.25 1 0 0.1
		tcMod scroll 0.5 0.5
	}
	{
	blendfunc filter
}
}	