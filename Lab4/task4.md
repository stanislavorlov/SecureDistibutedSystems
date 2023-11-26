---
title: МІНІСТЕРСТВО ОСВІТИ І НАУКИ УКРАЇНИ
---

НАЦІОНАЛЬНИЙ АЕРОКОСМІЧНИЙ УНІВЕРСИТЕТ ім. М. Є. Жуковського
«Харківський авіаційний інститут»

Факультет радіоелектроніки, комп'ютерних систем та інфокумунікацій

Кафедра комп'ютерних систем, мереж і кібербезпеки

Лабораторна робота №4

З диципліни: «Теорія та технології розроблення безпечних розподільних
систем»

Виконав:

студент [5 курсу групи №555 ім]{.underline}

Напряму підготовки

[125 Кібербезпека та захист інформації]{.underline}

ст. [Орлов Станіслав Валерійович]{.underline}

Прийняв:

аспірант

[Карпенко Андрій Сергійович]{.underline}

Харків, 2023

# Step 1. Create a new App Service Environment (PaaS) on Windows Azure

1.  Create a resource group:

![A screenshot of a computer Description automatically
generated](task4/media/image1.png){width="5.247896981627297in"
height="2.708050087489064in"}

Рисунок 1 -- створення ресурсної групи

2.  Create Web Application:

![A screenshot of a computer Description automatically
generated](task4/media/image2.png){width="4.351550743657043in"
height="3.8713003062117237in"}

Рисунок 2 - Створення веб аплікації

3.  Wait until application is deployed:

![A screenshot of a computer Description automatically
generated](task4/media/image3.png){width="6.5in"
height="2.517361111111111in"}

Рисунок 3 -- завершення процесу розгортання

4.  Disable TLS settings:

![A screenshot of a computer Description automatically
generated](task4/media/image4.png){width="6.5in"
height="4.105555555555555in"}

Рисунок 4 -- відключаємо TLS сетінги

Validate applied settings by visiting application URL:

![A screenshot of a computer error Description automatically
generated](task4/media/image5.png){width="4.708257874015748in"
height="3.290244969378828in"}

Рисунок 5 -- перевірка, що стоврений сервіс запущено

# Step 2. Deploy C# WCF service on Windows Azure

1.  Opening WcfServiceCalc project from the code repository in Visual
    Studio

![A screenshot of a computer Description automatically
generated](task4/media/image6.png){width="6.5in"
height="2.876388888888889in"}

Рисунок 6 -- відкриємо запропонований сервіс у редакторі Visual Studio

2.  Publish to Application service previously created on Azure

![A screenshot of a computer Description automatically
generated](task4/media/image7.png){width="5.315501968503937in"
height="3.7288024934383204in"}

Рисунок 7 -- вікно та конфігурація розгортання App Service

3.  Adding KHAI azure account and selecting previously created App
    Service

![A screenshot of a computer Description automatically
generated](task4/media/image8.png){width="5.231488407699038in"
height="3.6698654855643045in"}

Рисунок 8 -- вибираємо попередньо створений App Service

![A screenshot of a computer Description automatically
generated](task4/media/image9.png){width="5.982801837270341in"
height="3.7859120734908136in"}

Рисунок 9 -- вікно конфігураціх деплою Visual Studio

Після успішного розгортання побачимо відповідне повідомлення у редакторі
та посилання за яким його можна відчинити (рис. 10).

![A screenshot of a computer Description automatically
generated](task4/media/image10.png){width="6.5in"
height="1.8451388888888889in"}

Рисунок 10 -- успішне розгортання з Visual Studio

# Step 3 Test Azure WCF Service using SoapUI

Відкриємо задеплоєний сервіс у браузері використовуючи SoapUI

![A screenshot of a computer Description automatically
generated](task4/media/image11.png){width="5.444448818897638in"
height="3.5668121172353455in"}

Рисунок 11 -- SoapUI задеплоїного сервісу

# Step 4 Test Azure WCF Service using desktop client

Змінемо у конфігурації адресу веб сервісу попередньо задеплоїного на
Azure у app.config.

![A screenshot of a computer Description automatically
generated](task4/media/image12.png){width="6.5in"
height="1.8340277777777778in"}

Рисунок 12 -- зміна конфігурації локального клієнта на наш сервіс

Після запуску програми отримаємо наступний результат виконання:

![A screenshot of a computer Description automatically
generated](task4/media/image13.png){width="6.5in"
height="2.5840277777777776in"}

Рисунок 13 -- результат виконання тестування WCF Service використовуючи
десктопний клієнт

# Advanced assignment

Створено новий Application Service:

![A screenshot of a computer Description automatically
generated](task4/media/image14.png){width="6.5in"
height="2.527083333333333in"}

Рисунок 14 -- створення нового аплікешйену

Додано наступний метод для тесту сервісу:

![A screenshot of a computer program Description automatically
generated](task4/media/image15.png){width="4.3170406824146985in"
height="2.2001902887139106in"}

Рисунок 15 -- створено новий сервіс

![A screenshot of a computer Description automatically
generated](task4/media/image16.png){width="6.5in"
height="4.559722222222222in"}

Рисунок 16 -- деплой сервісу

![A screenshot of a computer Description automatically
generated](task4/media/image17.png){width="6.5in"
height="3.0118055555555556in"}

Рисунок 17 -- перевірка нового сервісу

Створемо новий сервіс та відповідні контракти:

![A screenshot of a computer code Description automatically
generated](task4/media/image18.png){width="6.5in"
height="2.729861111111111in"}

Рисунок 18 -- новий дата контракт для комунікації сервісу WCF

![A screenshot of a computer code Description automatically
generated](task4/media/image19.png){width="6.5in"
height="3.995138888888889in"}

Рисунок 19 -- створений сервіс

Задеплоїмо нові змінні до ажуру:

![A screenshot of a computer Description automatically
generated](task4/media/image20.png){width="6.5in"
height="3.0347222222222223in"}

Виконаємо перевірку за допомогою клієнта:

![A screenshot of a computer Description automatically
generated](task4/media/image21.png){width="6.5in"
height="2.611111111111111in"}

Репозиторій з виконаним звітом та початковим кодом -
[SecureDistibutedSystems/Lab4/src/Orlov-WcfServiceAdvanced at master ·
stanislavorlov/SecureDistibutedSystems (github.com)]()

Висновки:

У ході виконання лабораторної роботи отримав практичні навички роботи з
WCF Web Service. В результаті виконання було створено сервіс та
задеплоєно у Cloud PaaS середовище розгортання Microsoft Azure App
Services. Отримав базові навички перевірки та тестування розробленого
сервісу за допомогою SoapUI та створеного тестового клієнта.
