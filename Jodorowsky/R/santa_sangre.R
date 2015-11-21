#' Santa Sangre colour palette function.
#'
#' @param input Which of the 8 palettes from Santa Sangre are wanted. 1:8.
#' @export
#' @examples
#' santa_sangre(1)


santa_sangre <- function(num){
	
	if (num == 1)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.746933, 0.608595, 0.466844)
		palette[2] = rgb(0.668204, 0.357551, 0.280827)
		palette[3] = rgb(0.460325, 0.26408, 0.216516)
		palette[4] = rgb(0.227183, 0.340943, 0.287353)
		palette[5] = rgb(0.387762, 0.394032, 0.342728)
	}
	
	if (num == 2)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.232688, 0.197558, 0.217328)
		palette[2] = rgb(0.312971, 0.294533,0.350784)
		palette[3] = rgb(0.806473, 0.773665, 0.831649)
		palette[4] = rgb(0.670174, 0.426531, 0.369726) 
		palette[5] = rgb(0.572986, 0.279796, 0.206066)
 	}
	
	if (num == 3)
	{
		palette = rep(0,5)
		palette[1] = rgb(0.306887, 0.326444, 0.235186) 
		palette[2] = rgb(0.22415, 0.163576, 0.146756)
		palette[3] = rgb(0.36269, 0.182842, 0.173512) 
		palette[4] = rgb(0.493034, 0.223552, 0.204804) 
		palette[5] = rgb(0.72441, 0.430417, 0.441602)
	}
	
	if (num == 4)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.128886, 0.148425, 0.15387) 
		palette[2] = rgb(0.287827, 0.32478, 0.331575) 
		palette[3] = rgb(0.564961, 0.591394, 0.591817) 
		palette[4] = rgb(0.702496, 0.682203, 0.714724) 
		palette[5] = rgb(0.514699, 0.332437, 0.396217) 
		palette[6] = rgb(0.367539, 0.316866, 0.352343)
 
	}
	
	
	if (num == 5)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.263929, 0.218402, 0.218882) 
		palette[2] = rgb(0.453569, 0.225443, 0.215448)
		palette[3] = rgb(0.652959, 0.372273, 0.35908) 
		palette[4] = rgb(0.797563, 0.652283, 0.574004)
		palette[5] = rgb(0.579373, 0.414187, 0.380268)
		palette[6] = rgb(0.551906, 0.454116, 0.453035)
	}
	
		
	if (num == 6)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.216777, 0.158583, 0.149835) 
		palette[2] = rgb(0.321878, 0.230835, 0.207067) 
		palette[3] = rgb(0.614979, 0.498032, 0.440366) 
		palette[4] = rgb(0.621057, 0.279034, 0.254269) 
		palette[5] = rgb(0.531, 0.540591, 0.617515)
		palette[6] = rgb(0.29077, 0.279288, 0.302165)
	}
		
	if (num == 7)
	{
		palette = rep(0,6);
		palette[1] = rgb(0.266289, 0.214877, 0.189465) 
		palette[2] = rgb(0.335184, 0.250546, 0.247159) 
		palette[3] = rgb(0.52803, 0.494061, 0.480107)
		palette[4] = rgb(0.441766, 0.485879, 0.485647) 
		palette[5] = rgb(0.485337, 0.491162, 0.418019)
		palette[6] = rgb(0.239063, 0.312709, 0.258559)
	}
		
	if (num == 8)
	{
		palette = rep(0,5);
		palette[1] = rgb(0.195335, 0.195896, 0.19758) 
		palette[2] = rgb(0.178729, 0.20218, 0.317206) 
		palette[3] = rgb(0.397782, 0.452645, 0.482134) 
		palette[4] = rgb(0.729053, 0.64415, 0.602198)
		palette[5] = rgb(0.805455, 0.220218, 0.291529)
	}
	
	return(palette)
}

