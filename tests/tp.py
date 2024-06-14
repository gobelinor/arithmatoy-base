# Aucun n'import ne doit être fait dans ce fichier


def nombre_entier(n: int) -> str:
    sortie = "0"
    for i in range(n):
        sortie = "S"+sortie
    return sortie


def S(n: str) -> str:
    return "S"+n
    


def addition(a: str, b: str) -> str:
    #return a[:-1]+b
    if a == "0":
        return b
    return S(addition(a[1:],b))

def multiplication(a: str, b: str) -> str:
    #al = len(a)-1
    #bl = len(b)-1
    #return al*bl*"S"+"0"
    if a=="0" or b=="0":
        return "0"
    return addition(multiplication(a[1:], b),b)

def facto_ite(n: int) -> int:
    s = 1
    while n>0:
        s=n*s
        n=n-1
    return s



def facto_rec(n: int) -> int:
    if n==0:
        return 1
    else:
        return n*facto_rec(n-1)


def fibo_rec(n: int) -> int:
    if n==0:
        return 0
    if n==1:
        return 1
    else:
        return fibo_rec(n-1)+fibo_rec(n-2)



def fibo_ite(n: int) -> int:
    x = 0
    y = 1
    for _ in range(0, n):
        z = x + y
        x, y = y, z
    return x 



def golden_phi(n: int) -> int:
    return fibo_ite(n+1)/fibo_ite(n)

def sqrt5(n: int) -> int:
    return golden_phi(n)*2-1

def pow(a: float, n: int) -> float:
    if n == 0:
        return 1
    z = pow(a, n//2)
    if n%2==0:
        return z * z 
    else:
        return z * z * a  

