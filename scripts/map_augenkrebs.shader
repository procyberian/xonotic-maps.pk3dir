textures/map_augenkrebs/gpl
{
	{
		map textures/map_augenkrebs/gpl
		tcmod page 4 4 0.2
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/b
{
	{
		map textures/map_augenkrebs/b
	}
}

textures/map_augenkrebs/moiretex
{
	nopicmip
	nomipmaps
	surfaceparm nolightmap
	{
		map "textures/map_augenkrebs/moiretex.tga"
		tcmod rotate 1
	}
}

textures/map_augenkrebs/lava
{
	nopicmip
	nomipmaps
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm lava
	deformVertexes wave 150.0 sin 5 7.28 0.25 0.1
	Q3map_TessSize 128
	cull none
	{
		map textures/map_augenkrebs/lava.tga
		tcMod turb 0 0.4 0 0.08
	}
	{
		map $lightmap
		blendfunc filter
	}
}


textures/map_augenkrebs/sanity
{
	// this one is actually sane
	{
		map textures/map_augenkrebs/sanity
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/x11
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/x11
		animmap 5 textures/map_augenkrebs/x11 textures/map_augenkrebs/x11-1 textures/map_augenkrebs/x11-2 textures/map_augenkrebs/x11-3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/curvyliney
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/curvyliney
		animmap 17 textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney textures/map_augenkrebs/curvyliney-1
		tcmod stretch sawtooth 1 1 0 0.0271
		tcmod stretch sawtooth 1 1 0.5 0.00314
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bw
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/bw
		animmap 3 textures/map_augenkrebs/bw textures/map_augenkrebs/bw-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/bwscroll
{
	qer_editorimage textures/map_augenkrebs/bw
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/bw
		tcmod scroll 0 1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/g
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/g
		animmap 11 textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/g textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/jpeg
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/jpeg
		animmap 13 textures/map_augenkrebs/jpeg textures/map_augenkrebs/jpeg-1 textures/map_augenkrebs/jpeg-2 textures/map_augenkrebs/jpeg-3 textures/map_augenkrebs/jpeg-2 textures/map_augenkrebs/jpeg-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/checkermaze
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/checkermaze
		animmap 2 textures/map_augenkrebs/checkermaze textures/map_augenkrebs/checkermaze-1
		tcmod scroll 0.0625 0.03125
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/cycling
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/cycling
		animmap 12.732395 textures/map_augenkrebs/cycling textures/map_augenkrebs/cycling-1 textures/map_augenkrebs/cycling-2 textures/map_augenkrebs/cycling-3 textures/map_augenkrebs/cycling-4 textures/map_augenkrebs/cycling-5 textures/map_augenkrebs/cycling-6 textures/map_augenkrebs/cycling-7 textures/map_augenkrebs/cycling-8 textures/map_augenkrebs/cycling-9 textures/map_augenkrebs/cycling-10 textures/map_augenkrebs/cycling-11 textures/map_augenkrebs/cycling-12 textures/map_augenkrebs/cycling-13 textures/map_augenkrebs/cycling-14 textures/map_augenkrebs/cycling-15 textures/map_augenkrebs/cycling-16 textures/map_augenkrebs/cycling-17 textures/map_augenkrebs/cycling-18 textures/map_augenkrebs/cycling-19 textures/map_augenkrebs/cycling-20 textures/map_augenkrebs/cycling-21 textures/map_augenkrebs/cycling-22 textures/map_augenkrebs/cycling-23 textures/map_augenkrebs/cycling-24 textures/map_augenkrebs/cycling-25 textures/map_augenkrebs/cycling-26 textures/map_augenkrebs/cycling-27 textures/map_augenkrebs/cycling-28 textures/map_augenkrebs/cycling-29 textures/map_augenkrebs/cycling-30 textures/map_augenkrebs/cycling-31 textures/map_augenkrebs/cycling-32 textures/map_augenkrebs/cycling-33 textures/map_augenkrebs/cycling-34 textures/map_augenkrebs/cycling-35 textures/map_augenkrebs/cycling-36 textures/map_augenkrebs/cycling-37 textures/map_augenkrebs/cycling-38 textures/map_augenkrebs/cycling-39
		tcmod scroll 0.36787944 0.043213918
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/lines
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/lines
		animmap 3 textures/map_augenkrebs/lines textures/map_augenkrebs/lines-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/triangles
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/triangles
		animmap 5 textures/map_augenkrebs/triangles textures/map_augenkrebs/triangles-1 textures/map_augenkrebs/triangles-2 textures/map_augenkrebs/triangles-3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/p
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/p
		animmap 11 textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/g textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pg
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pg
		animmap 11 textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/pg textures/map_augenkrebs/g textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/gp textures/map_augenkrebs/p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pgscroll
{
	qer_editorimage textures/map_augenkrebs/pg
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pg
		tcmod scroll 0 0.3
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pinchpunch
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/pinchpunch
		animmap 17 textures/map_augenkrebs/pinchpunch-p textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch textures/map_augenkrebs/pinchpunch-p textures/map_augenkrebs/pinchpunch-i-p textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i textures/map_augenkrebs/pinchpunch-i-p textures/map_augenkrebs/pinchpunch-o-p textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o textures/map_augenkrebs/pinchpunch-o-p
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/punkte
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/punkte
		animmap 3 textures/map_augenkrebs/punkte textures/map_augenkrebs/punkte-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/rotating
{
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map textures/map_augenkrebs/rotating
		tcmod turb 0 0.002 0 0.31
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/pbfloor
{
	nopicmip
	nomipmaps
	nolightmap
	{
		map textures/map_augenkrebs/pbfloor
		tcmod scroll 0.314 0.271
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/afterslime
{
	qer_editorimage textures/map_augenkrebs/afterslime-8b6b565-ft
	nopicmip
	nomipmaps
	dpreflectcube textures/map_augenkrebs/afterslime-8b6b565-
	{
		map textures/map_augenkrebs/breflect
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/epilepsy
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/epilepsy
		animmap 23 textures/map_augenkrebs/epilepsy textures/map_augenkrebs/epilepsy-1
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/maze-of-augenkrebs
{
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	cull none
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/maze-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	{
		map $lightmap
		blendfunc filter
	}
}

textures/map_augenkrebs/mirror-of-augenkrebs
{
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 1  1.5 0.5 1.5 0.7
	cull none
}

textures/map_augenkrebs/mirror-of-normality
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	nopicmip
	nomipmaps
	{
		map "textures/map_augenkrebs/w"
	}
	dp_reflect 1  1 1 1  1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-r
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.02
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
	}
	dp_reflect 3  1 0 0  1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-g
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.011 0.02
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 1 0  1
	cull none
}

textures/map_augenkrebs/mirror-of-augenkrebs-b
{
	qer_editorimage "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
	surfaceparm trans
	surfaceparm nonsolid
	nopicmip
	nomipmaps
	Q3map_TessSize 128
	{
		map "textures/map_augenkrebs/mirror-of-augenkrebs.tga"
		tcMod turb .1 .1 0 .01
		tcMod scroll 0.01 0.022
		tcMod stretch sin 1 0.05 0.2 .0015
		tcmod rotate 0.5
		blendfunc add
	}
	dp_reflect 3  0 0 1  1
	cull none
}

textures/map_augenkrebs/novasky
{
	qer_editorimage env/map_augenkrebs/novasky-ft
	surfaceparm sky
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	q3map_surfacelight 0
	q3map_sun 1 .98 .9 0 0 90
	skyparms env/map_augenkrebs/novasky - -
}

textures/map_augenkrebs/crative_ink
{
	qer_editorimage textures/map_augenkrebs/cycling
	q3map_notjunc
	q3map_nonplanar
	q3map_bounce 0.0
	q3map_shadeangle 175
	// q3map_texturesize 1 1
	q3map_invert
	q3map_offset -2.0
	surfaceparm nolightmap
	surfaceparm trans
	surfaceparm nonsolid
	surfaceparm nomarks
	{
		map textures/map_augenkrebs/cycling
		animmap 12.732395 textures/map_augenkrebs/cycling textures/map_augenkrebs/cycling-1 textures/map_augenkrebs/cycling-2 textures/map_augenkrebs/cycling-3 textures/map_augenkrebs/cycling-4 textures/map_augenkrebs/cycling-5 textures/map_augenkrebs/cycling-6 textures/map_augenkrebs/cycling-7 textures/map_augenkrebs/cycling-8 textures/map_augenkrebs/cycling-9 textures/map_augenkrebs/cycling-10 textures/map_augenkrebs/cycling-11 textures/map_augenkrebs/cycling-12 textures/map_augenkrebs/cycling-13 textures/map_augenkrebs/cycling-14 textures/map_augenkrebs/cycling-15 textures/map_augenkrebs/cycling-16 textures/map_augenkrebs/cycling-17 textures/map_augenkrebs/cycling-18 textures/map_augenkrebs/cycling-19 textures/map_augenkrebs/cycling-20 textures/map_augenkrebs/cycling-21 textures/map_augenkrebs/cycling-22 textures/map_augenkrebs/cycling-23 textures/map_augenkrebs/cycling-24 textures/map_augenkrebs/cycling-25 textures/map_augenkrebs/cycling-26 textures/map_augenkrebs/cycling-27 textures/map_augenkrebs/cycling-28 textures/map_augenkrebs/cycling-29 textures/map_augenkrebs/cycling-30 textures/map_augenkrebs/cycling-31 textures/map_augenkrebs/cycling-32 textures/map_augenkrebs/cycling-33 textures/map_augenkrebs/cycling-34 textures/map_augenkrebs/cycling-35 textures/map_augenkrebs/cycling-36 textures/map_augenkrebs/cycling-37 textures/map_augenkrebs/cycling-38 textures/map_augenkrebs/cycling-39
		tcmod scroll 0.36787944 0.043213918
	}
}

textures/map_augenkrebs/crative
{
	qer_editorimage textures/map_augenkrebs/crative
	dpoffsetmapping - 1 match8 0
	{
		map textures/map_augenkrebs/crative
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/tvsnow
{
	nopicmip
	nomipmaps
	{
		map textures/map_augenkrebs/tvsnow
		tcmod page 512 512 0.000001
	}
	{
		map $lightmap
		blendfunc filter
	}
}
textures/map_augenkrebs/qranim
{
	{
		map textures/map_augenkrebs/qranim
		tcmod page 4 3 0.05
	}
}
