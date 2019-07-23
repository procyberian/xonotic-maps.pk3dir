textures/skies/opium_heaven
{
	qer_editorimage textures/skies/opium_heaven
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .3803921568627451 .7176470588235294 .9607843137254902 250 90 10
	q3map_skylight 200 4
	skyparms textures/env/opium_heaven/opium_heaven - -
}

textures/map_opium/heaven
{
	qer_editorimage textures/skies/heaven
	
	surfaceparm noimpact
	surfaceparm nolightmap
	surfaceparm nomarks
	surfaceparm sky
	
	//q3map_sun <red> <green> <blue> <intensity> <degrees> <elevation>
	q3map_sun .9607843137254902 .7176470588235294 .3803921568627451 250 270 30
	q3map_skylight 200 4
	skyparms env/heaven/heaven - -
}