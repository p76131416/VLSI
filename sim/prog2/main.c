int main(void){

    extern int mul1;
    extern int mul2;
    extern int _test_start;
    long long int a, b, result;

    a = (mul1 > 0) ? mul1 : 0xffffffff00000000 | mul1;
    b = (mul2 > 0) ? mul2 : 0xffffffff00000000 | mul2;

    result = a * b;

    (&_test_start)[0] = result;
    (&_test_start)[1] = result >> 32;

    return 0;
}
