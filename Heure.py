#Quel Heure fait-il ?


while(True):
    
   try:
       h=int(input("Qeul Heure fait-il :"))
       if h>18:
           print("il fait nuit :")
       else:
            print("il fait jour")
   except e:
        print(f"{e} n'est pas valide !")
