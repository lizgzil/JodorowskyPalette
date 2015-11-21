#' El Topo colour palette function. Each palette has 5 or 6 colours given in rgb format.
#'
#' @param input Which of the 4 palettes from El Topo are wanted. 1:4.
#' @export
#' @examples
#' el_topo(1)


el_topo <- function(num){
	
	if (num == 1)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.287, 0.109352, 0.0407441)
		palette[2] = rgb(0.647274, 0.506992, 0.434224)
		palette[3] = rgb(0.801759, 0.666293, 0.583315)
		palette[4] = rgb(0.744043, 0.898512, 0.953231)
		palette[5] = rgb(0.582911, 0.808469, 0.883829)
	}
	
	if (num == 2)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.395282, 0.835978, 0.923498)
		palette[2] = rgb(0.392448, 0.743135, 0.558721)
		palette[3] = rgb(0.738598, 0.802348, 0.639649)
		palette[4] = rgb(0.342044,0.40097, 0.26926)
		palette[5] = rgb(0.155304, 0.124701, 0.115479)
 	}
	
	if (num == 3)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.258082, 0.175105, 0.233627)
		palette[2] = rgb(0.480232, 0.225631, 0.309233)
		palette[3] = rgb(0.750032, 0.36746, 0.386342)
		palette[4] = rgb(0.832364, 0.499781, 0.44221)
		palette[5] = rgb(0.919268, 0.739848, 0.66391)
	}
	
	if (num == 4)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.217238, 0.0969812, 0.0759095)
		palette[2] = rgb(0.699094, 0.654354,0.487113)
		palette[3] = rgb(0.839652, 0.842811, 0.790086)
		palette[4] = rgb(0.401449, 0.374214, 0.356698)
		palette[5] = rgb(0.817114, 0.166719, 0.182537)
	}
	return(palette)
}

