МІНІСТЕРСТВО ОСВІТИ І НАУКИ УКРАЇНИ

НАЦІОНАЛЬНИЙ АЕРОКОСМІЧНИЙ УНІВЕРСИТЕТ ім. М. Є. Жуковського «Харківський авіаційний інститут»

Факультет радіоелектроніки, комп’ютерних систем та інфокумунікацій

Кафедра комп’ютерних систем, мереж і кібербезпеки


Лабораторна робота №6

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

# Step 1 Opening simple terraform project:

1. Download and unzip sample project.

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.001.png)

# Step 2 Understanding Terraform Code

1. Replace student id:

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.002.png)

# Step 3 Update key VM Settings

1. Update key VM settings with created key-pair name

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.003.png)

1. Launching a new EC2 instance

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.004.png)

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.005.png)

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.006.png)
# Step 4 Configure AWS Credentials for AWS CLI

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.007.png)
# Step 5 Deploying AWS Virtual Infrastructure

terraform init

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.008.png)

terraform validate

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.009.png)






terraform plan

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.010.png)












List of planned of actions to be performed

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.011.png)

Applying infrastructure changes

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.012.png)

Getting and error about invalid key pair

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.013.png)

Updating with personal Key Pair information

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.014.png)

Message regarding successful instance creation

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.015.png)
# Step 6 Checking Deployed Resources

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.016.png)






Connecting to deployed EC2 instance

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.017.png)
# Step 7 Destroying AWS EC2 Resources

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.018.png)

![](Aspose.Words.bc3fda0b-976b-4d55-87a7-0125b7d4efef.019.png)

Висновки:

У ході виконання лабораторної роботи ознайомився та отримав практичні навички з Infrastructure-as-Code створивши хмарну інфрастуктуру AWS використовуючи фреймворк Terraform. 

Посилання на GitHub - [SecureDistibutedSystems/Lab6 at master · stanislavorlov/SecureDistibutedSystems (github.com)](https://github.com/stanislavorlov/SecureDistibutedSystems/tree/master/Lab6)
