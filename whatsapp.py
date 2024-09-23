import pywhatkit

numero="+542942477386"
msg="hola desde el bot"
for i in range(5):
    pywhatkit.sendwhatmsg_instantly(numero, msg, tab_close=True)
    i+=1