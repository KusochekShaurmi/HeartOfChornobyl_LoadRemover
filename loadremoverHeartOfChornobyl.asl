state("Stalker2-Win64-Shipping")
{
	uint isLoading: 0x79AD3E0;
}

isLoading
{
	return current.isLoading == 1;
}
