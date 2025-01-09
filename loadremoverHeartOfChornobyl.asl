state("Stalker2-Win64-Shipping")
{
	uint isLoading: 0x8A0C370;
}

isLoading
{
	return current.isLoading == 0;
}
