#' Holy_mountain colour palette function.
#'
#' @param input Which of the 7 palettes from The Holy Mountain are wanted. 1:7.
#' @export
#' @examples
#' holy_mountain(1)


holy_mountain <- function(num){
	
	if (num == 1)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.314722, 0.116929, 0.181974)
		palette[2] = rgb(0.657488, 0.340348, 0.411344)
		palette[3] = rgb(0.811872, 0.441695, 0.663149)
		palette[4] = rgb(0.724213, 0.731881, 0.694869)
		palette[5] = rgb(0.376306, 0.564651, 0.664582)
	}
	
	if (num == 2)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.115754, 0.122579, 0.129328)
		palette[2] = rgb(0.106868, 0.270721, 0.342902)
		palette[3] = rgb(0.123742, 0.509939, 0.632925)
		palette[4] = rgb(0.629849, 0.167558, 0.216132)
		palette[5] = rgb(0.487109, 0.0778594, 0.095584)
 	}
	
	if (num == 3)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.484536, 0.488026, 0.471532)
		palette[2] = rgb(0.427642, 0.544252, 0.549282)
		palette[3] = rgb(0.543321, 0.590467, 0.603524) 
		palette[4] = rgb(0.699066, 0.692489, 0.722967) 
		palette[5] = rgb(0.586192, 0.585563, 0.616612)
	}
	
	if (num == 4)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.159543, 0.264233, 0.296024)
		palette[2] = rgb(0.00223889, 0.146649, 0.29055) 
		palette[3] = rgb(0.00378699, 0.262103, 0.507602)
		palette[4] = rgb(0.423259, 0.499212, 0.589106)
		palette[5] = rgb(0.790026, 0.763839, 0.7608)
		palette[6] = rgb(0.694888, 0.301745, 0.248375)
	}

	if (num == 5)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.306682, 0.216082, 0.210142)
		palette[2] = rgb(0.575709, 0.44237, 0.302279) 
		palette[3] = rgb(0.807117, 0.706959, 0.631387) 
		palette[4] = rgb(0.852324, 0.905641, 0.963417) 
		palette[5] = rgb(0.260811, 0.742811, 0.865325) 
		palette[6] = rgb(0.863172, 0.666127, 0.104528)
	}
	
	
	if (num == 6)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.138963, 0.263032, 0.250396)
		palette[2] = rgb(0.246901, 0.441711, 0.41675) 
		palette[3] = rgb(0.00997912, 0.493453, 0.588398) 
		palette[4] = rgb(0.691533, 0.569716, 0.282209) 
		palette[5] = rgb(0.547185, 0.411492, 0.414359)
	}
	
	if (num == 7)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.725429, 0.685329, 0.627383) 
		palette[2] = rgb(0.457839, 0.401274, 0.336448) 
		palette[3] = rgb(0.298589, 0.300016, 0.281427) 
		palette[4] = rgb(0.0163375, 0.255412, 0.463185) 
		palette[5] = rgb(0.0312278, 0.429992, 0.748033)
	}
		
	return(palette)
}

