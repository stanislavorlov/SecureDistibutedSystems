МІНІСТЕРСТВО ОСВІТИ І НАУКИ УКРАЇНИ

НАЦІОНАЛЬНИЙ АЕРОКОСМІЧНИЙ УНІВЕРСИТЕТ ім. М. Є. Жуковського «Харківський авіаційний інститут»

Факультет радіоелектроніки, комп’ютерних систем та інфокумунікацій

Кафедра комп’ютерних систем, мереж і кібербезпеки


Лабораторна робота №5

З диципліни: «Теорія та технології розроблення безпечних розподільних систем»



Виконав:

студент 5 курсу групи №555 ім

Напряму підготовки

125 Кібербезпека та захист інформації

ст. Орлов Станіслав Валерійович

Прийняв:

аспірант

Карпенко Андрій Сергійович



Харків, 2023
# Step 1. Running a project in Visual Studio

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.001.png)

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.002.png)

Рисунок 1 – WCF сервіс солюшен відкритий у Visual Studio








# Step 2. Exploring C# WCF Service
![A screenshot of a computer program

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.003.png)![A screenshot of a computer code

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.004.png) 

Рисунок 2 – контракт та реалізація сервісу






















Launching and testing

![A screenshot of a service

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.005.png)

Рисунок 3 – запуск сервісу та перегляд через браузер

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.006.png)

Рисунок 4 - WCF Test Client

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.007.png)

Рисунок 5 – результат виконання операції сервісу через Test Client

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.008.png)

Рисунок 6 – SOAP контракт операції додавання у XML форматі

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.009.png)

Рисунок 7 – WSDL опис сервісу у браузері


![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.010.png)

Рисунок 8 – WCF сервіс відкритий у SoapUI

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.011.png)

Рисунок 9 – результат виконання операції множення


# Step 3. Exploring and Executing the WCF Service Client

![](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.012.png)

Рисунок 10 - WCF Web Service Client відкритий у Visual Studio

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.013.png)

Рисунок 11 – результат виконання WCF Web Service Client

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.014.png)

Рисунок 12 – створені ключі доступа через AWS Management Console

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.015.png)

Рисунок 13 – встановлення AWS Toolkit

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.016.png)

Рисунок 14 – AWS Explorer відкритий у Visual Studio

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.017.png)

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.018.png)

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.019.png)

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.020.png)

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.021.png)

Рисунок 19 – початок публікації WCF сервісу на Amazon EC2 instance

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.022.png)

Рисунок 20 – завершення публікації WCF сервісу

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.023.png)

Created a new Host service per latest Amazon recommendation.

<https://aws.amazon.com/blogs/modernizing-with-aws/migrate-wcf-apps-to-wcfcore-using-porting-assistant/>

![A screenshot of a computer program

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.024.png)

Рисунок 21 – оновлений WCF сервіс по рекомендаціям Amazon

Updated Web.Config service model endpoint mappings:

![A screen shot of a computer program

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.025.png)

Рисунок 22 – оновлений web.config по рекомендаціям Amazon

Application is up and running:

![A screenshot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.026.png)

But still not able to access it via Browser not SoapUI:

![A screen shot of a computer

Description automatically generated](Aspose.Words.6d7036bc-f594-4321-9842-07d7e35c93ad.027.png)

Висновки:

У ході виконання лабораторної роботи ознайомився з Wcf Service, навчився запускати його локально та тестувати за допомогою Soap утиліт. Сервіс було розгорнуто у середовиші Amazon AWS Elastic Beanstalk.

