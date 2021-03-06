
arrival=[]
process=[]
burst=[]
completetime=[]
startingtime=[]
fcfs={'p1':[2,'p1',4],'p2':[2,'p2',3],'p3':[4,'p3',2],'p4':[8,'p4',2],'p5':[15,'p5',3],'p6':[16,'p6',3],'p7':[25,'p7',3]}
sortedfcfs=sorted(fcfs.values())
for i in sortedfcfs:
    arrival.append(i[0])
    process.append(i[1])
    burst.append(i[2])

#print("sorted arrival =", arrival)
#print("sorted process =", process)
#print("sorted burst =", burst)
ganttchart=[]
ct=arrival[0] #allwasy add brust time with first at, that solve first gap if exist.
index=0
if arrival[0]!=0:
    ganttchart.append(0)
    ganttchart.append(arrival[0])
    startingtime.append(arrival[0])

else:
    ganttchart.append(0) #cause ganttchart always start from 0
extra=0
new=0
for i in burst:
    ct=ct+i
    ganttchart.append(ct)
    completetime.append(ct)


for i in range(0,len(completetime)-1): #for removing last value
    startingtime.append(completetime[i])


print("sorted process =", process)
print("Gantt chart",ganttchart)
# print("\ncomplete time",completetime)
print("\nstarting time",startingtime)
tat=[]
index=0
totaltat=0
counter=0
for l in completetime:
    tat.append(l-arrival[index])
    index=index+1
for m in tat:
    totaltat=totaltat+m
    counter=counter+1
avarage=totaltat/counter
print('average tat =',avarage)
wt=[]
index=0
totalwt=0
counter=0
for l in tat:
    wt.append(l-burst[index])
    index=index+1
for m in wt:
    totalwt=totalwt+m
    counter=counter+1
avarage=totalwt/counter
print('average wt =',avarage)
