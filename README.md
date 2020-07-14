# Управляй качеством кода 1С

В репозитории содержатся материалы для статьи https://infostart.ru/public/1089670/
Используется стек:
* SonarQube
* Docker (если развертка через него)
* 1С: Автоматическая проверка конфигураций
* OneScript

## Использование docker

Требование: установленный Docker.
Перед использованием docker-compose, нужно в каталог `sonarqube/download` скачать нужные плагины.
Плагины:
* https://github.com/silverbulleters/sonar-l10n-ru/releases/download/v1.9/sonar-l10n-ru-plugin-1.9.jar
* https://github.com/1c-syntax/sonar-bsl-plugin-community/releases/download/v1.6.1/sonar-communitybsl-plugin-1.6.1.jar

Порядок запуска:
* Открываем в консоли каталог `sonarqube`
* Выполняем команду ```docker-compose up``` или ```docker-compose up -d``` для запуска без "привязки к консоли".
* Открываем SonarQube по ссылке http://localhost:9000/
