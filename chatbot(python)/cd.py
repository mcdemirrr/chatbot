import time

import speech_recognition as sr

from komutlar import Komut

r = sr.Recognizer()

while True:
    with sr.Microphone() as source:
        print("Birşeyler söyle.")
        audio = r.listen(source)

    data = ""
    try:
        data = r.recognize_google(audio, language='tr-tr')
        print(data)
        komut = Komut(data)
        komut.komutBul()
        time.sleep(1)

    except sr.UnknownValueError:
        print("Ne dediğini anlamadım.")

    except sr.RequestError as e:
        print("Sonuc yok.")