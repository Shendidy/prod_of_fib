# Product of consecutive Fib numbers

The Fibonacci numbers are the numbers in the following integer sequence (Fn):

0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, ...

such as

F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.

Given a number, say prod (for product), we search two Fibonacci numbers F(n) and F(n+1) verifying

F(n) * F(n+1) = prod.

Your function productFib takes an integer (prod) and returns an array:

[F(n), F(n+1), true] or {F(n), F(n+1), 1} or (F(n), F(n+1), True)
depending on the language if F(n) * F(n+1) = prod.

If you don't find two consecutive F(m) verifying F(m) * F(m+1) = prodyou will return

[F(m), F(m+1), false] or {F(n), F(n+1), 0} or (F(n), F(n+1), False)
F(m) being the smallest one such as F(m) * F(m+1) > prod.

Examples
productFib(714) # should return [21, 34, true], 
                # since F(8) = 21, F(9) = 34 and 714 = 21 * 34

productFib(800) # should return [34, 55, false], 
                # since F(8) = 21, F(9) = 34, F(10) = 55 and 21 * 34 < 800 < 34 * 55

Notes: Not useful here but we can tell how to choose the number n up to which to go: we can use the "golden ratio" phi which is (1 + sqrt(5))/2 knowing that F(n) is asymptotic to: phi^n / sqrt(5). That gives a possible upper bound to n.

## Acceptance Criteria:

- productFib(4895) => [55, 89, true]

- productFib(5895) => [89, 144, false]

## My plan:

- Create a method to return 2 consecutive Fibonacci numbers given the first number's index.

  ex:
  
    fib(0) => [0, 1]

    fib(4) => [3, 5]

- Create a method to get the first 2 consecutive Fibonacci numbers that will have a product equal to or greater than the number passed to it.

  ex:

    pro_fib(3) => [2, 3]

    pro_fib(40) => [5, 8]

- Check the product of the returned numbers and if equal to the tested number then true, otherwise false.

- After completing this I'll see whether a change in this plan can be done to have a clearer and shorter code

## References

http://en.wikipedia.org/wiki/Fibonacci_number

http://oeis.org/A000045

## Original kata on codewars:

https://www.codewars.com/kata/5541f58a944b85ce6d00006a

## Github link:

https://github.com/Shendidy/prod_of_fib.git

## Youtube link:

https://youtu.be/lh1OYtOTmEM