НАЦІОНАЛЬНИЙ АЕРОКОСМІЧНИЙ УНІВЕРСИТЕТ ім. М. Є. Жуковського
«Харківський авіаційний інститут»

Факультет радіоелектроніки, комп’ютерних систем та інфокумунікацій

Кафедра комп’ютерних систем, мереж і кібербезпеки

Лабораторна робота №5

З диципліни: «Теорія та технології розроблення безпечних розподільних
систем»

Виконав:

студент <u>5 курсу групи №555 ім</u>

Напряму підготовки

<u>125 Кібербезпека та захист інформації</u>

ст. <u>Орлов Станіслав Валерійович</u>

Прийняв:

аспірант

<u>Карпенко Андрій Сергійович</u>

Харків, 2023

# Step 1. Running a project in Visual Studio

<img src="media/image1.png" style="width:6.5in;height:1.95069in"
alt="A screenshot of a computer Description automatically generated" />

<img src="media/image2.png" style="width:6.5in;height:3.11667in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 1 – WCF сервіс солюшен відкритий у Visual Studio

# Step 2. Exploring C# WCF Service

<img src="media/image3.png" style="width:2.9123in;height:3.24167in"
alt="A screenshot of a computer program Description automatically generated" /><img src="media/image4.png" style="width:3.35254in;height:3.14337in"
alt="A screenshot of a computer code Description automatically generated" />

Рисунок 2 – контракт та реалізація сервісу

Launching and testing

<img src="media/image5.png" style="width:5.92595in;height:7.70064in"
alt="A screenshot of a service Description automatically generated" />

Рисунок 3 – запуск сервісу та перегляд через браузер

<img src="media/image6.png" style="width:6.5in;height:3.81458in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 4 - WCF Test Client

<img src="media/image7.png" style="width:6.5in;height:3.83125in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 5 – результат виконання операції сервісу через Test Client

<img src="media/image8.png" style="width:6.5in;height:3.81528in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 6 – SOAP контракт операції додавання у XML форматі

<img src="media/image9.png" style="width:6.5in;height:3.7875in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 7 – WSDL опис сервісу у браузері

<img src="media/image10.png" style="width:6.5in;height:3.45486in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 8 – WCF сервіс відкритий у SoapUI

<img src="media/image11.png" style="width:6.5in;height:3.45486in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 9 – результат виконання операції множення

# Step 3. Exploring and Executing the WCF Service Client

<img src="media/image12.png" style="width:6.5in;height:4.14861in" />

Рисунок 10 - WCF Web Service Client відкритий у Visual Studio

<img src="media/image13.png" style="width:6.2998in;height:3.36461in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 11 – результат виконання WCF Web Service Client

<img src="media/image14.png" style="width:6.5in;height:2.46319in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 12 – створені ключі доступа через AWS Management Console

<img src="media/image15.png" style="width:5.69792in;height:4.3125in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 13 – встановлення AWS Toolkit

<img src="media/image16.png" style="width:6.5in;height:5.35208in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 14 – AWS Explorer відкритий у Visual Studio

<img src="media/image17.png" style="width:6.5in;height:4.29583in"
alt="A screenshot of a computer Description automatically generated" />

<img src="media/image18.png" style="width:6.5in;height:4.29583in"
alt="A screenshot of a computer Description automatically generated" />

<img src="media/image19.png" style="width:6.5in;height:4.29583in"
alt="A screenshot of a computer Description automatically generated" />

<img src="media/image20.png" style="width:6.5in;height:4.29583in"
alt="A screenshot of a computer Description automatically generated" />

<img src="media/image21.png" style="width:6.5in;height:3.22986in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 19 – початок публікації WCF сервісу на Amazon EC2 instance

<img src="media/image22.png" style="width:6.5in;height:2.89583in"
alt="A screenshot of a computer Description automatically generated" />

Рисунок 20 – завершення публікації WCF сервісу

<img src="media/image23.png" style="width:6.5in;height:1.65625in"
alt="A screenshot of a computer Description automatically generated" />

Created a new Host service per latest Amazon recommendation.

<https://aws.amazon.com/blogs/modernizing-with-aws/migrate-wcf-apps-to-wcfcore-using-porting-assistant/>

<img src="media/image24.png" style="width:5.19451in;height:3.38143in"
alt="A screenshot of a computer program Description automatically generated" />

Рисунок 21 – оновлений WCF сервіс по рекомендаціям Amazon

Updated Web.Config service model endpoint mappings:

<img src="media/image25.png" style="width:4.83841in;height:3.26179in"
alt="A screen shot of a computer program Description automatically generated" />

Рисунок 22 – оновлений web.config по рекомендаціям Amazon

Application is up and running:

<img src="media/image26.png" style="width:6.5in;height:1.19375in"
alt="A screenshot of a computer Description automatically generated" />

But still not able to access it via Browser not SoapUI:

<img src="media/image27.png" style="width:6.5in;height:1.26597in"
alt="A screen shot of a computer Description automatically generated" />

Висновки:

У ході виконання лабораторної роботи ознайомився з Wcf Service, навчився
запускати його локально та тестувати за допомогою Soap утиліт. Сервіс
було розгорнуто у середовиші Amazon AWS Elastic Beanstalk.
