#ifndef STUDENT_HPP
#define STUDENT_HPP
#include <iostream>


class Student{

private:
        
        
    std::string vorname;
    std::string nachname;
    int mtrklnr;



public:

    //Konstruktor
    Student(std::string=" ",std::string=" ", int=0 ); 
        
};

#endif

