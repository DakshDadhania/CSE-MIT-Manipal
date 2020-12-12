/******************************************************************************
    
                    #2 : Second Lab Exersize (pg. 15)

*******************************************************************************/

// equation to be minimized : 
// f(A, B, C, D) = ∑m(0, 1, 2, 5, 8, 9, 10)

// the minimized term of the equation :
// Ans = B'D' + A'C'D + B'C'


// using continuous assignment statements
module exersixe_p1(a, b, c, d, f);
    input a, b, c, d;
    output f;

    // returning output using only nor gate

    // level 1
    nor(g1, b, d);
    nor(g2, a, c, ~d);
    nor(g3, b, c);

    // level2
    nor(h, g1, g2, g3);

    // level 3
    not(f, h);
endmodule