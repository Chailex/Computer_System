#include<iostream>
#include <random>
#include <time.h>
using namespace std;

int main(){
	long start_prog = clock();
	std::random_device rd;
    std::default_random_engine eng(rd());
    std::uniform_real_distribution<> distr(1.0, 20.0);
	int n = 256;
	double** matrix1 = new double*[n];
	double** matrix2 = new double*[n];
	double** result = new double*[n];
	int sum=0;
	for(int i=0;i<n;i++){
		matrix1[i] = new double[n];
		for(int j=0;j<n;j++){
			matrix1[i][j] = distr(eng);
		}
	}
	for(int i=0;i<n;i++){
		for(int j=0;j<n;j++){
			cout<<matrix1[i][j]<<" ";
		}
		cout<<endl;
	}
	for(int i=0;i<n;i++){
		matrix2[i] = new double[n];
		for(int j=0;j<n;j++){
			matrix2[i][j] = distr(eng);
		}
	}
	for(int i=0;i<n;i++){
		result[i] = new double[n];
		for(int j=0;j<n;j++){
			result[i][j] = 0;
		}
	}
	long start_meat = clock();
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

	long stop = clock();
	double time_diff_meat = (double) (stop-start_meat)/CLOCKS_PER_SEC;
	double time_diff_prog = (double) (stop-start_prog)/CLOCKS_PER_SEC;

	cout<<time_diff_meat<<endl;
	cout<<time_diff_prog<<endl;

	return 0;
}
