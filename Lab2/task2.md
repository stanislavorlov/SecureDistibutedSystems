---
title: МІНІСТЕРСТВО ОСВІТИ І НАУКИ УКРАЇНИ
---

НАЦІОНАЛЬНИЙ АЕРОКОСМІЧНИЙ УНІВЕРСИТЕТ ім. М. Є. Жуковського
«Харківський авіаційний інститут»

Факультет радіоелектроніки, комп'ютерних систем та інфокумунікацій

Кафедра комп'ютерних систем, мереж і кібербезпеки

Лабораторна робота №2

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

# Step 1 Creating Windows Server VM

1.  Launching Amazon EC2 instance console

![A screenshot of a computer Description automatically
generated](task2/media/image1.png){width="6.5in"
height="2.8916666666666666in"}

# Step 2 Launching Windows Server VM on Amazon EC2 instance

1.  Choosing base image for Windows Server

![A screenshot of a computer program Description automatically
generated](task2/media/image2.png){width="6.5in"
height="4.184722222222222in"}

2.  Choosing Instance type

![A screenshot of a computer Description automatically
generated](task2/media/image3.png){width="6.5in"
height="2.3777777777777778in"}

3.  Generating new key pair login

![A screenshot of a computer Description automatically
generated](task2/media/image4.png){width="6.5in"
height="2.279166666666667in"}

Assigning name as "\[You Name\] Web Server" tag

![A screenshot of a computer Description automatically
generated](task2/media/image5.png){width="6.350550087489064in"
height="6.525565398075241in"}

Downloaded Key Pair

![](task2/media/image6.png){width="6.5in"
height="0.47638888888888886in"}

4.  Configuring Network settings

Adding Rule to open 80 port (HTTP) in addition to 3389 (RDP)

Opening RDP 3389 port

![A screenshot of a computer Description automatically
generated](task2/media/image7.png){width="6.5in"
height="2.2777777777777777in"}

Opening HTTP port 80

![](task2/media/image8.png){width="6.5in"
height="2.1486111111111112in"}

5.  Configuring storage with assigned volumes

![A screenshot of a computer Description automatically
generated](task2/media/image9.png){width="6.5in"
height="3.7381944444444444in"}

6.  Configurating startup script

![A screenshot of a computer Description automatically
generated](task2/media/image10.png){width="4.517058180227472in"
height="6.8255916447944in"}

7.  Launching instance

![A screenshot of a computer Description automatically
generated](task2/media/image11.png){width="6.5in"
height="0.8076388888888889in"}

Instance in a running state

![A screenshot of a computer Description automatically
generated](task2/media/image12.png){width="6.5in"
height="0.8513888888888889in"}

![A screenshot of a computer Description automatically
generated](task2/media/image13.png){width="6.5in"
height="3.183333333333333in"}

8.  Connecting to Windows Server by using Microsoft Remote Desktop
    client.

![](task2/media/image14.png){width="6.5in"
height="4.908333333333333in"}

![](task2/media/image15.png){width="6.5in"
height="3.470833333333333in"}

9.  Opening Server Manager to make sure IIS Web Server is running

![A screenshot of a computer Description automatically
generated](task2/media/image16.png){width="6.5in"
height="5.160416666666666in"}

Creating IN Bound Firewall rule to access WebSite page

![A screenshot of a computer Description automatically
generated](task2/media/image17.png){width="6.5in"
height="0.9888888888888889in"}

10. Checking **wwwroot** folder of the IIS to see content of WebSite

![A screenshot of a computer Description automatically
generated](task2/media/image18.png){width="6.5in"
height="2.060416666666667in"}

11. Opening default web page created by IIS server to check if
    everything is properly configured.

![A blue squares with white text Description automatically
generated](task2/media/image19.png){width="6.5in"
height="3.4652777777777777in"}

# Task 2 Creating Linux Ubuntu VM

Choosing Name on Linux instance

![A screenshot of a computer Description automatically
generated](task2/media/image20.png){width="6.5in"
height="2.688888888888889in"}

Choosing Amazon machine image

![A screenshot of a computer Description automatically
generated](task2/media/image21.png){width="6.5in"
height="4.404861111111111in"}

Choosing instance type

![A screenshot of a computer screen Description automatically
generated](task2/media/image22.png){width="6.5in"
height="2.216666666666667in"}

Security group

![A screenshot of a computer Description automatically
generated](task2/media/image23.png){width="6.5in"
height="4.281944444444444in"}

Launching Linux instance

![A screenshot of a computer Description automatically
generated](task2/media/image24.png){width="6.5in"
height="2.85625in"}

Connecting to EC2 Linux instance via SSH

![A screenshot of a computer Description automatically
generated](task2/media/image25.png){width="6.5in"
height="4.802083333333333in"}

![A screenshot of a computer Description automatically
generated](task2/media/image26.png){width="6.5in"
height="1.1958333333333333in"}

Connecting to Linux virtual machine via Windows terminal and SSH

![A screen shot of a computer Description automatically
generated](task2/media/image27.png){width="6.5in"
height="1.2055555555555555in"}

Terminating all instances

![A screenshot of a computer Description automatically
generated](task2/media/image28.png){width="6.5in"
height="1.023611111111111in"}

Висновки:

У ході виконання даннох лабораторної роботи ознайомився з AWS EC2
сервісом Амазон для створення Linux/Windows віртуальних машин для
розгортання веб серверу. Отримав навички конфігурування для підключення
ствоерних віртуальних машин та конфігурування базового веб сервісу.
