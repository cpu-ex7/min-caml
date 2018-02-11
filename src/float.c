#include <caml/alloc.h>
#include <caml/mlvalues.h>
#include <stdint.h>
#include <stdio.h>

typedef union {
    int32_t i[2];
    double d;
} dbl;

value gethi(value v) {
    dbl d;
    d.d = Double_val(v);
    return copy_int32(d.i[0]);
}

value getlo(value v) {
    dbl d;
    d.d = Double_val(v);
    return copy_int32(d.i[1]);
}
