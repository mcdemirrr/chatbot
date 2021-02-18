import os
import sys

from gtts import gTTS
from playsound import playsound


class Komut():
    def __init__(self,gelenSes):
        self.ses = gelenSes.upper()
        self.sesBloklari = self.ses.split()
        print(self.sesBloklari)
        self.komutlar = ["NAZILLI", "KARACASU", "BIRINCI", "SON", "607", "605", "3", "SULTANHISAR", "İNCIRLIOVA", "ÇINE", "SÖKE", "ENGELLI", "KAPAT"]



        #komutlar ve işlemler

    def seslendirme(self,yazi):
        tts = gTTS(text=yazi, lang='tr')
        tts.save("ses.mp3")
        playsound("ses.mp3")
        os.remove("ses.mp3")
        print(yazi)


    def bir(self):
        a = ("Nazilli'den Sultan Hisar'a öğrenci ücreti 2.80 TL'dir.")

        self.seslendirme(a)


    def iki(self):
        b = ("Karacasu'dan Yeni Pazar'a giden yedinci seferimiz saat 18.20'de kalkmaktadır.")

        self.seslendirme(b)

    def üç(self):
        c = ("Adü'den Otogar'a giden birinci seferimiz saat 06.15'te kalkmaktadır.")

        self.seslendirme(c)


    def dört(self):
        d = ("kuşadasından karpuzluya son otobüs seferi saat 19:15'tedir.")

        self.seslendirme(d)


    def altı(self):
        f = ("607 no.'lu Otobüs Hattı'nın fiyatlandırması öğrenciler için 2.60 TL ile 3.50 TL arasında, öğrenci olmayanlarda 3 TL ile 3.90 TL arasında değişmektedir.")

        self.seslendirme(f)


    def yedi(self):
        g = ("605 no.'lu Otobüs Hattı’nın Forum Aydın'a varış süresi 10 dakikadır.")

        self.seslendirme(g)


    def dokuz(self):
        h = ("Adü'den Otogar'a giden üçüncü seferimiz saat 09.45'te kalkmaktadır.")

        self.seslendirme(h)


    def onüç(self):
        ücret = ("Sultan Hisar'dan Kuyucak'a tam yolcu ücreti 3.40 TL'dir. ")

        self.seslendirme(ücret)


    def ondört(self):
        m = ("İncirliova'dan Söke'ye öğrenci ücreti 2.50 TL'dir.")

        self.seslendirme(m)


    def onyedi(self):
        n = ("Çine'den Köşk'e giden yedinci seferimiz saat 20.45'te kalkmaktadır.")

        self.seslendirme(n)


    def ondokuz(self):
        s = ("Söke'den Kuşadası'na tam yolcu ücreti 3.90 TL'dir.")

        self.seslendirme(s)


    def yirmi(self):
        r = ("Otogar-Adü istikametinde giden otobüs seferlerimizin hepsinde engelli arabasıyla seyahat edilebilmektedir.")

        self.seslendirme(r)

    def komutBul(self):
        for komut in self.komutlar:
            if komut in self.sesBloklari:
                self.komutCalistir(komut)

    def kapat(self):
        kapama = ("Sistem kapanıyor.")

        self.seslendirme(kapama)
        sys.exit()


    def komutCalistir(self,komut):

        if komut == "KAPAT":
            self.kapat()

        if komut == "NAZİLLİ":
            self.bir()

        if komut == "KARACASU":
            self.iki()

        if komut == "BİRİNCİ":
            self.üç()

        if komut == "SON":
            self.dört()

        if komut == "607":
            self.altı()

        if komut == "605":
            self.yedi()

        if komut == "3":
            self.dokuz()

        if komut == "SULTANHISAR":
            self.onüç()

        if komut == "İNCIRLIOVA":
            self.ondört()

        if komut == "ÇİNE":
            self.onyedi()

        if komut == "SÖKE":
            self.ondokuz()

        if komut == "ENGELLI":
            self.yirmi()

