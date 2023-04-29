# Описание

Файл содержит настройки powershell, связанные с форматом отображения информации
и цветовой схемой. <br>


# Настройка отображения информации

Под настройками отображения информации имеется в виду строка с текущим путем до
файла/каталога. По умолчанию powershell отобаржает весь путь целиком из-за чего
при большой вложенности элементов, строка информации может занимать всё рабочее
пространство. В представленном файле конфигурации полный путь заменен на название 
текущего каталога:

    было:  PS <C:\users\TestUser\appdata\local> ...
    стало: [TestUser@PC1 local] ...
<!---->

# Настройка цветовой схемы

Цвета токенов были взяты из темы Monokai.

> Нужно в ручную установить цвет фона: (R: 23 | G: 23 | B: 23).Ы
