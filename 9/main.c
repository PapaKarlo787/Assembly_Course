int f1(int n)
{
	int a = 1;
	int b = 1;
	for (; n > 0; n--){
		a += b;
		b ^= a;
		a ^= b;
		b ^= a;
	}
	return a;
}

int f2(int n)
{
	int res = 1;
	for (; n > 0; n--)
		res *= n;
	return res;
}

int main()
{
	int n = 0;
	for (int i = 0; i < 10; i++)
		n += i;
	return 0;
}
