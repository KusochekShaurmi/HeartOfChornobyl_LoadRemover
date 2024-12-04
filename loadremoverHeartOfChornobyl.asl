state("Stalker2-Win64-Shipping")
{
	uint isLoading: 0x7A85450;
}

isLoading
{
	return current.isLoading == 0;
}
