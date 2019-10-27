# ELEC5619_Hungry_Aussie_Release

# README (TEXT ONLY)
# Full version please refer to Readme_Hungry_Aussie.docx

## Overview

The system provides a computer-based all-in-one management service for users, which includes two patterns oriented to customers and the staff. In the customer pattern, it serves customers throughout the entire consuming lifecycle. Customers can use the system to choose table, finish orders, pay the bill and leave feedback. In the staff pattern, it provides the functions of menu management, account management, employee management, order management and dishes analysis.

## Significance of the system

The system involves more technologies to help users to manage restaurants&#39; business rather than manual recording. System recording of orders can be operated easily by staff. Meanwhile it is more convenient for customers to order the food. Once the order is confirmed, the kitchen will be informed immediately, and the procedure will be more efficient. What&#39;s more, staff can manage their account and restaurant&#39;s information directly as long as login in their own account. Also, they can have an understanding of food selling analysis. It is acknowledged that the restaurant management system is really essential to success. The unicorn restaurant companies are evidence to prove that technologies are indispensable.

## Steps to use the system

## Run the system

Open the browser and input the URL &quot; [http://wujiaqi.tk/hungry-aussie](http://wujiaqi.tk/hungry-aussie)&quot;.

## Break down into interfaces

Explain different functions of the system.

### 1.Choose Table interface

This interfere is for customers. When customers enter into the restaurant, they can input the table number and start the order by clicking the button &quot;Enter your Table&quot;.

### 2.Order Food interface

This interface is for customers. They can order food by themselves, including meat, vegetable and drink. After they add the food, they can check their order in &#39;My order&#39; on the top of menu.

### 3.My Order interface

When customers enter the &#39;My order&#39;, they can check everything they order and the total price of the food. If they want to remove some food, they can just click the button &#39;delete&#39; on the right of the interface. If they want to continue to order, they can click the button &#39;Back to Menu&#39;. If they want to confirm the order, they can click the button &#39;Confirm&#39;.

### 4.Confirm Oder interface

This is the interface occurring after the customers confirm the order.

### 5.Location interface

The location interface is easy for customers to find our restaurant. Customers can find the &#39;Location&#39; button on the up-right of the navigation.

### 6.Login interface

This interface is for staff to login in and the button exist on the top of the homepage (choose table interface). The staff can input their ID and password to login on to the background.

### 7.Welcom Staff interface

After logining on the background, the staff can choose which management interface they want to enter, including &#39;Staff Manage&#39;, &#39;Account Manage&#39;, &#39;Order Manage&#39;, &#39;Menu Manage&#39; and &#39;Analysis&#39;.

### 8.Employee Management interface

The interface is for staff to manage the employee. They can add, search or delete the employee information, which includes ID, name, position, phone and address.

### 9.Order Management interface

The interface is for staff to manage all the orders. They can view and search the order information, which includes ID, time, food name and price

### 10.Order Information interface

This interface is for staff to check the detailed information of one order.

### 11.Account Management interface

The interface is for every employee to view and edit their personal information.

### 12.Menu Management interface

This interface is for the staff to manage the information of food, including ID, name, description, price, inventory and category. They can add, view, search, edit and delete the food.

### 13.Analysis interface

This interface is for the staff to analyse the selling data to know which dish is the most popular.

## Deployment

This project is fully dockerized and supporting Google Cloud Platform. The product can be provided in either PaaS form or SaaS form, depended on users&#39; requirement.

## PaaS deploying procedure

### Knowledge required

Basic ability of using Linux command line.

### Environment required

Ubuntu 16.04 LTS

Docker 18.09.7

Docker-compose

You can check for the version of the required components by these following commands:

### Deployment

1. Download the WAR package &#39;hungry-aussie.war&#39; of the product from HERE.
2. Download the file &#39;dockerfile&#39; and &#39;docker-compose.yml &#39;from HERE.
3. Put the above files into one folder. The directory should like this:

1. Build up the docker images by simply run &#39;docker-compose up&#39;.
2. The product will build up and run automatically. Once the deployment is successful, your console should like this:

1. Congrats! You have successfully deployed Hungry Aussie on your system.

### Reminders

1. To access the product, use your browser and visit &#39;http://yourhostname/hungry-aussie&#39;
2. The product requires at least 1 GB of free RAM. If you are using micro instance, visit [HERE](https://www.cloudbooklet.com/how-to-add-swap-space-on-ubuntu-18-04-google-cloud/) to see how to setup a swap partition in ubuntu.

## SaaS deploying procedure

### Knowledge required

Basic ability of using smart devices.

### Environment required

Google chrome 77.0.3865.120

### Deployment

1. Contact our team to get your customized solution including your domain name, scale of server, etc.
2. Run Google chrome on your own device, access &#39;http://yourdomainname&#39;.
3. Congrats! You have successfully deployed Hungry Aussie on your system.