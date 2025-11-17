//
// Sample Sprite QC
//

// "$texture" valid types are:
// "additive" - full color texture, to be blended with additive transparency
// "indexalpha" - full color, palette index is alpha
// "alphatest" - full color, 255 is a hole
// "normal" - same as additive in practice, full color, no blending or holes

// types:
//	vp_parallel - параллельный спрайт
//	vp_parallel_upright - фиксированный спрайт
//	oriented - ориентированный спрайт

//“ип отображени€ текстуры:

//	normal - обычный режим, 256 цветов
//	alphatest - спрайт с битовой маской, 256 цветов, последний цвет в палитре RGB должен быть (R=0,G=0,B=255)
//	additive - спрайт с битовой маской, 256 цветов, последний цвет в палитре RGB должен быть (R=0,G=0,B=255)
//	indexalpha - черно-белый спрайт, последний цвет в палитре - определ€ет окраску спрайта.

$spritename     sprite
$type           vp_parallel
$texture		additive

$load           1.bmp
$frame           0       0       160       64
