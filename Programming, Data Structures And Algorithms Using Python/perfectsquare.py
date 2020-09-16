def f(n): 
    s=0
    for i in range(1,n+1):
        # print ("floor division", n//i)
        # print ("remainder", n%i)
        if n//i == i and n%i == 0:
           s = 1
        # print ("value of s ", s)
    return(s%2 == 1)

n=49    
if (f(n)):
    print (n, " is a perfect square")
else:
    print (n, " is not a perfect square")
