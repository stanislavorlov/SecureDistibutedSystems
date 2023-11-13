# Task 1: Sign up for AWS Free Tier account

Створено акаунт у AWS Management Console на базі пошти університету використовуючи 12 місячний безкоштовний період.

![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/2590ca0e-9fca-47a7-ba45-ae54358058ef)

Рисунок 1 – створення акаунту

Тепер додамо MFA до рутового акаунту, див. рис. 2.

![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/46f6572a-90c8-4da7-9172-e876948b3279)

Рисунок 2 – авторизація під створеним рутовим юзером

Після авторизації побачимо наступну сторінку консолі, див. рис. 3.
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/f104da6b-3cca-4cae-8b44-a0b02fc1991d)

Рисунок 3 – сторінка аторизованого користувача у консолі

Створимо IAM Admin користувача та групу. Слідкуємо рекомендаціям AWS для керування користувачами через AWS IAM Identity Center.
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/6c5d3543-9b1f-4d2f-9233-212e1f919b7f)

Рисунок 4 – створення IAM Admin користувача


Додамо наступні користувацькі групи до новоствореного адміну
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/8aa67088-b3df-4c9f-b59c-2dff0b48f2b7)

Рисунок 5 – додавання груп до користувача

Після створення IAM користувача перевіримо його дані для авторизації за допомогою скачування .CSV файлу з логіном та паролем
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/6b0ae0d3-1677-4505-bc7c-df7e82e7b609)

Рисунок 6 – сторінка доступу до паролю з IAM консолі

Завантажемо отримані дані у вигляді .CSV файлу
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/52bfe7ab-6451-46e6-a0c0-cf9d69911068)

Рисунок 7 – Зкачений CSV файл з логіном та паролем

Перевіримо дані для авторизація для новоствореного користувача з менеджмент консолі:
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/743ccb0f-d756-45b5-bf43-5de3aae93a22)

Рисунок 8 – отримання лінки для доступу до AWS management console з під IAM Admin юзера


Скопіюємо отриману лінку у вікно браузеру та авторизуємося у консолі.
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/37c26696-f2dc-465d-94bd-e502a7537491)

Рисунок 9 - Авторизація під новоствореним IAMAdmin користувачем

# Task 2 Register with Amazon Educate

Створемо акаунт через Amazon Educate використовуючи пошту університету.
![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/4861e663-093d-4950-b462-ac1f5e4fb5b9)

Рисунок 10 – форма створення акаунт у Amazon Educate



Авторизувавшись під створеним користувачем, побачимо список наступних лабораторних робот та тестів для навчання

![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/7ad2c88b-83ed-4450-b485-ce682792e9e5)

Рисунок 11 – стартова сторінка Amazon Educate
# Task 3 Register for Microsoft Azure Free Account

Створено акаунт у Microsoft Azure Portal на базі пошти університету.

![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/89d2e26f-b566-4f1a-bd0b-42ee4c7e30b2)

Рисунок 12 - Авторизація за допомогою безкоштовного Azure акаунту

Авторизувавшись побачимо наступну стартову сторінку порталу. Враховуючи, що акаунт щойно створений, на стартовій сторніці немає списку останніх використаних сервісів.

![image](https://github.com/stanislavorlov/SecureDistibutedSystems/assets/4947509/28da2607-9dd0-4fc4-bd17-47d96bc49a12)

Рисунок 13 - Портал Microsoft Azure
# Task 4

GitHub акаунт зі звітом даної лабораторної роботи

[stanislavorlov/SecureDistibutedSystems: Lab work for university course (github.com)](https://github.com/stanislavorlov/SecureDistibutedSystems)
