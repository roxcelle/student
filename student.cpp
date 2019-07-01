#include "student.hpp"
#include <iostream>


using namespace std;

Student::Student(std::string v , std::string n , int mnr ) 
	: vorname(v) , nachname(n) ,  mtrklnr(mnr){
        cout << "Student " << vorname << " " << nachname << " wurde angelegt " << endl;
		

    }


