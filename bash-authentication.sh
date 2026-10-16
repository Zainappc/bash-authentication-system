#!/bin/bash

DOGRU_KULLANICI="zeynep"
DOGRU_PAROLA="demo123"

echo "Kullanıcı adınızı giriniz:"
read isim

echo "Kullanıcı parolanızı giriniz:"
read -s parola
echo

if [[ $isim == "$DOGRU_KULLANICI" && $parola == "$DOGRU_PAROLA" ]]; then
    echo "Merhaba $isim! Projeme hoşgeldin."

    sayac=1

    while [ $sayac -le 10 ]
    do
        echo "Platform yükleniyor %$((sayac*10))"
        sleep 0.3
        ((sayac++))
    done

    echo "Yükleme tamamlandı."

else
    echo "Giriş başarısız tekrar deneyiniz."
fi
