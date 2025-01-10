// Type Promotion With Nullable Type To Non-Nullable Type

import 'dart:math';

class DataProvider{

    // creating a method stringorNull
    String? get stringorNull => Random().nextBool() ? "Success" : null;

    // creating a method myMethod
    void myMethod(){
        String? value = stringorNull;
        // checking if value String or not
        if(value is String){
            print("The length of value is ${value.length}");
        }else{
            print("The value is not string.");
        }
    }
}

void main() {
    DataProvider().myMethod();
}