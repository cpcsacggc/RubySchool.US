sym = ['|','/','-','\\']
i=0
while true
    print sym[i % sym.size], "\r"
    i+=1
    sleep 0.05
end