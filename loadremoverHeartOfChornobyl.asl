state("Stalker2-Win64-Shipping")
{
	float isLoading: 0x7A83450;
}

isLoading
{
	return current.isLoading == 0;
}