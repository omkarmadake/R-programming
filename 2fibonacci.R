fibonacci=numeric(10)

fibonacci[1]=0
fibonacci[2]=fibonacci[3]=1

for(i in 4:10) {
    fibonacci[i]=fibonacci[i-1]+fibonacci[i-2]
}

print("10th fibonacci sequence:")

print(fibonacci)