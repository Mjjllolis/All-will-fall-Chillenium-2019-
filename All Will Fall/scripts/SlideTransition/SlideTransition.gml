///@desc SlideTransition(mode,targetroom)
/// @arg Mode sets transition betwene next, restart, goto
/// @arg Target sets target room when using go to mode

with (oTransition){
	mode = argument[0]
	if (argument_count > 1) target = argument [1];
}