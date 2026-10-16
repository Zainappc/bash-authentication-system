# Bash Kimlik Doğrulama Sistemi

Bash betik diliyle geliştirilmiş, kullanıcı adı ve parola doğrulaması yapan basit bir terminal uygulaması.

## Proje Hakkında

Linux ve siber güvenlik öğrenme sürecimde hazırladığım başlangıç seviyesinde bir projedir. Amacı, temel kimlik doğrulama mantığının nasıl çalıştığını Bash ile uygulayarak anlamaktır.

## Özellikler

- Kullanıcıdan girdi alma
- Kullanıcı adı ve parola doğrulaması
- Gizli parola girişi (parola ekranda görünmez)
- Koşullu ifadeler (if/else)
- Döngü yapısı ile yükleme animasyonu
- Başarılı ve başarısız giriş mesajları

## Kullanılan Teknolojiler

- Bash Shell
- Linux (Ubuntu)
- Terminal komutları

## Nasıl Çalıştırılır?

1. Repoyu bilgisayarına indir:
   git clone  https://github.com/Zainappc/bash-authentication-system.git
2. Klasöre gir:
   cd bash-authentication-system
3. Dosyaya çalıştırma izni ver:
  chmod +x bash-authentication.sh
4. Çalıştır:
   ./bash-authentication.sh

Demo bilgileri: kullanıcı adı `zeynep`, parola `demo123`

## Güvenlik Notu

Bu proje öğrenme amaçlıdır. Parola kod içinde sabit olarak tutulmuştur. Gerçek sistemlerde parolalar hash'lenerek ve güvenli şekilde saklanmalıdır.

## Proje Yapısı

```
bash-authentication-system/
├── bash-authentication.sh
└── README.md
```
