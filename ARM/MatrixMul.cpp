#include<iostream>
#include <random>
using namespace std;

int main(){
	std::random_device rd;
    std::default_random_engine eng(rd());
    std::uniform_int_distribution<int> distr(1, 10);
	int n = 256;
	int** matrix1 = new int*[n];
	int** matrix2 = new int*[n];
	int** result = new int*[n];
	int sum=0;
	for(int i=0;i<n;i++){
		matrix1[i] = new int[n];
		for(int j=0;j<n;j++){
			matrix1[i][j] = distr(eng);
		}
	}
	for(int i=0;i<n;i++){
		matrix2[i] = new int[n];
		for(int j=0;j<n;j++){
			matrix2[i][j] = distr(eng);
		}
	}
	for(int i=0;i<n;i++){
		result[i] = new int[n];
		for(int j=0;j<n;j++){
			result[i][j] = 0;
		}
	}
	for(int i=0;i<n;i++)    
	{    
		for(int j=0;j<n;j++)    
		{    
		result[i][j]=0;    
			for(int k=0;k<n;k++)    
			{    
				result[i][j]+=matrix1[i][k]*matrix2[k][j];    
			}    
		}    
	}

	return 0;
}
