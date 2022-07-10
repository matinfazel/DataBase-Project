
--Inserting Customer Data Base

INSERT INTO [dbo].[customer]
           ([name]
           ,[in_date]
           ,[phone])
     VALUES
           ('James Kean'
           ,'2012-05-23'
           ,'0985647125')


INSERT INTO [dbo].[customer]
           ([name]
           ,[in_date]
           ,[phone])
     VALUES
           ('kate Joens'
           ,'2014-05-23'
           ,'0987647125')


INSERT INTO [dbo].[customer]
           ([name]
           ,[in_date]
           ,[phone])
     VALUES
           ('James Kean'
           ,'2012-05-23'
           ,'0985647125')


           INSERT INTO [dbo].[customer]

     VALUES
           ('Katty Assely'
           ,'2020-01-13'
           ,'0745647125')

INSERT INTO [dbo].[customer]

     VALUES
           ('John Antoney'
           ,'2010-03-19'
           ,'0741427125')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Jack Morfey'
           ,'2015-07-12'
           ,'0741474105')

INSERT INTO [dbo].[customer]

     VALUES
           ('Rechard Fred'
           ,'2011-04-01'
           ,'0321474145')

INSERT INTO [dbo].[customer]

     VALUES
           ('Alex Danels'
           ,'2013-09-11'
           ,'0321474145')

INSERT INTO [dbo].[customer]

     VALUES
           ('Sam Abolrous'
           ,'2013-09-11'
           ,'0321474145')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Carla Adams'
           ,'2017-11-14'
           ,'0321470005')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Isabelle Alexander'
           ,'2013-10-11'
           ,'0321410205')

INSERT INTO [dbo].[customer]

     VALUES
           ('Lauren Alexander'
           ,'2019-01-17'
           ,'0320010205')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Marcus Allen'
           ,'2012-07-10'
           ,'0230070205')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Felicia Alonso'
           ,'2021-03-18'
           ,'0230111205')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Kendra Alvarez'
           ,'2011-04-18'
           ,'0230110005')

           INSERT INTO [dbo].[customer]

     VALUES
           ('Meghan Munoz'
           ,'2011-02-28'
           ,'0230177705')

--Inserting in Department Data Base

INSERT INTO [dbo].[department]
           ([name]
           ,[capacity]
           ,[manager_id])
     VALUES
           ('Casual wear'
           ,30
           ,NULL)

           
INSERT INTO [dbo].[department]
           ([name]
           ,[capacity]
           ,[manager_id])
     VALUES
           ('Sports wear'
           ,50
           ,NULL)


INSERT INTO [dbo].[department]
           ([name]
           ,[capacity]
           ,[manager_id])
     VALUES
           ('Childrens wear '
           ,100
           ,NULL)

INSERT INTO [dbo].[department]
           ([name]
           ,[capacity]
           ,[manager_id])
     VALUES
           ('Formal wear'
           ,100
           ,NULL)





--Inserting into Employee Data Base
INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Bailey Murphy'
           ,'2736 Scramble Rd'
           ,19045
           ,'2435234'
           ,1)
           
           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Kim Abercrombie'
           ,'2266 Greenwood Circle'
           ,14124
           ,'2091234'
           ,1)

           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('SamAbolrous'
           ,'5297 Algiers Drive'
           ,14124
           ,'2091234'
           ,1)

           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Humberto Acevedo'
           ,'218 Fall Creek Road'
           ,17451
           ,'0124782'
           ,1)

           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Pilar Ackerman'
           ,'7053 Laurel Dr.'
           ,19641
           ,'0784102'
           ,1)


           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Gabriel Adams'
           ,'8629 Pepper Place'
           ,14541
           ,'0784102'
           ,2)


           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Jordan Adams'
           ,'20 Rambling Rose Ave.'
           ,14541
           ,'0784102'
           ,2)


           INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Nathan Adams'
           ,'32 East 87th Street'
           ,14541
           ,'0784102'
           ,3)



INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Evan Murphy'
           ,'1874 Valley Blvd.'
           ,14541
           ,'07844322'
           ,3)



INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Haley Murphy'
           ,'1619 Mills Dr.'
           ,14541
           ,'07844322'
           ,3)


           
INSERT INTO [dbo].[employee]
           ([name]
           ,[address]
           ,[sallary]
           ,[national_code]
           ,[department_id])
     VALUES
           ('Faith Murphy'
           ,'6030 Winter Drive'
           ,14541
           ,'07844322'
           ,2)


           
-- Inserting in category 
INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (1
           ,'T-shirt')


INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (1
           ,'Pyjamas')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (1
           ,'Blouse')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (1
           ,'Jumper')

           
INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (2
           ,'Football-shirt')
           
INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (2
           ,'Baseball-shirt')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (2
           ,'Football-shoes')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (3
           ,'School-Uniform')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (3
           ,'Skirts')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (3
           ,'Polos')           

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (4
           ,'Coat')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (4
           ,'Jacket')

INSERT INTO [dbo].[category]
           ([department_id]
           ,[name])
     VALUES
           (4
           ,'Tie')

--Inserting in Product 

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Polo collar t-shirt'
           ,'Polo Black T-shirt'
           ,12
           ,5.23
           ,1
           ,'Black'
           ,'Polo')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('V-neck t-shirt'
           ,'V-neck t-shirt Yellow T-shirt'
           ,18
           ,7.02
           ,1
           ,'Yellow'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Henley collar T-shirt'
           ,'Henley collar white T-shirt'
           ,88
           ,4.02
           ,1
           ,'white'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Cap sleeve t-shirt'
           ,'Cap sleeve white T-shirt for informal meetings'
           ,41
           ,6.02
           ,1
           ,'blue'
           ,'Puma')
INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Baseball Tshirt'
           ,'Baseball Tshirt for palying BaseBall'
           ,51
           ,10.80
           ,1
           ,'blue-red'
           ,'adidas')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Basic half sleeve T-shirt'
           ,'Basic half sleeve T-shirt for informal meetings'
           ,59
           ,14.30
           ,1
           ,'white-red'
           ,'Reebok')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Pocket T-shirt'
           ,'Pocket T-shirt T-shirt for formal meetings'
           ,74
           ,11.10
           ,1
           ,'black-white'
           ,'Reebok')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Cotton Pajamas'
           ,'durable, breathable, soft to the touch, and remains cool against your skin'
           ,21
           ,18.10
           ,2
           ,'blue'
           ,'Cotton')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Satin Pajamas'
           ,'Another common fabric for pajamas is satin. Despite their similar appearance, the biggest difference between silk and satin is that satin is a weave and not a natural fiber, whereas silk is a natural fiber fabric'
           ,54
           ,41.21
           ,2
           ,'green'
           ,'Puma')


INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Dress Shirt'
           ,'Created by John Brooks in 1896, the Oxford button-down was an instant classic.'
           ,21
           ,51.21
           ,3
           ,'black'
           ,'FENDI')
		        

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Dress Shirt'
           ,'Elegant and simplistic, the dress shirt is exactly what you need when you’re aiming to impress'
           ,14
           ,26.21
           ,3
           ,'black'
           ,'FENDI')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Cuban Collar Shirt'
           ,'Get out your finest cigars and soak up the sun in a Cuban collar shirt.'
           ,5
           ,21.02
           ,3
           ,'white'
           ,'VERSACE')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Overshirt'
           ,'For the in-between seasons where it’s too cold for a T-shirt alone'
           ,41
           ,28.02
           ,3
           ,'white'
           ,'BURBERRY')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('LONGLINE'
           ,'For the ultimate in modern classic cashmere, longline jumpers and cardigans are a must.'
           ,74
           ,21.05
           ,4
           ,'gray'
           ,'CHANEL')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('CREW NECK'
           ,'A crew neck jumper in luxurious cashmere is something no wardrobe is complete without.'
           ,21
           ,84.02
           ,4
           ,'blue'
           ,'CHANEL')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('OVERSIZED'
           ,'One of most on-trend looks this year is the oversized piece of knitwear'
           ,41
           ,14.82
           ,4
           ,'blue'
           ,'PRADA')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Barcelona'
           ,'Barcelona number 10'
           ,10
           ,54.02
           ,5
           ,'blue-red'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Chelsea'
           ,'Chelsea number 10'
           ,54
           ,50.02
           ,5
           ,'blue'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Real Madrid'
           ,'Real Madrid number 9'
           ,41
           ,45.12
           ,5
           ,'white'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('New York Yankees'
           ,'New York Yankees number 11'
           ,14
           ,23.12
           ,6
           ,'white'
           ,'adidas')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Boston Red Sox'
           ,' Boston Red Sox number 8'
           ,14
           ,28.12
           ,6
           ,'red'
           ,'adidas')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('boots'
           ,'boots number 8'
           ,74
           ,21.12
           ,7
           ,'red'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Elementary Schools'
           ,'Elementary Schools Uniform'
           ,20
           ,14.12
           ,8
           ,'blue'
           ,'adidas')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Schools skirts'
           ,'Schools skirts Uniform'
           ,1
           ,41.12
           ,9
           ,'blue'
           ,'Nike')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('School Polo Shirts'
           ,'We have girls & boys school polo shirts in a variety of colours from chest 18 to 48 inches'
           ,10
           ,11.12
           ,10
           ,'white'
           ,'Polo')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Anorak'
           ,'An anorak is a warm, hooded coat. It’s usually short in length, not falling too far past the waist.'
           ,12
           ,51.02
           ,11
           ,'black'
           ,'HERMES')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Bolero'
           ,'In fashion, a bolero is a short, stylish jacket that’s worn more as an accessory to an outfit rather than for warmth.'
           ,14
           ,41.02
           ,11
           ,'black'
           ,'HERMES')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Cape Jackets'
           ,'Capes are such an accepted fashion accessory these days, you may not even think about the fact that actually, a cape is a type of jacket'
           ,41
           ,54.02
           ,11
           ,'black'
           ,'GUCCI')
INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Beyond Retro'
           ,'Beyond Retro specialises in hand-picked second-hand garments ranging from the 1960s to the early noughties.'
           ,71
           ,51.22
           ,12
           ,'gray'
           ,'GUCCI')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Burberry'
           ,'Graduating class of 22, this varsity jacket from Burberry is sure to become the crowned valedictorian of your layering collection.'
           ,21
           ,91.22
           ,12
           ,'black'
           ,'VUITTON')
INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Asos Design'
           ,'Patches galore, this varsity jacket from Asos Design makes the most of the embroidered appliqués associated with the silhouette'
           ,24
           ,11.99
           ,12
           ,'blue'
           ,'CHANEL')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Abercrombie & Fitch'
           ,'Once reserved for giggling teens and wannabe surfers, Abercrombie has rebranded and is now the home of sleek, contemporary menswear staples that wont break the bank'
           ,74
           ,11.99
           ,12
           ,'blue'
           ,'LAUREN')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Seven Fold Tie'
           ,'A close cousin to the four-in-hand tie, this style is made from a square yard of silk '
           ,44
           ,16.99
           ,13
           ,'blue'
           ,'LAUREN')
      
INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Skinny Necktie'
           ,'Another variation of the four-in-hand tie, skinny ties became popular in the 50’s and 60’s with bands like the Beatles wearing them onstage.'
           ,14
           ,11.99
           ,13
           ,'black'
           ,'CHANEL')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Bowtie'
           ,'The bowtie can be a fun alternative to the everyday tie and is a must have for truly formal events. They are extremely popular in the Southern states '
           ,51
           ,13.99
           ,13
           ,'black'
           ,'PRADA')

INSERT INTO [dbo].[product]
           ([name]
           ,[desc]
           ,[count]
           ,[price]
           ,[category_id]
           ,[color]
           ,[brand])
     VALUES
           ('Bolo Tie'
           ,'Bolo ties became quite popular in the 70’s and have been worn ever since then by baby boomers who like activities like gold panning and making dream catchers'
           ,25
           ,19.99
           ,13
           ,'black'
           ,'HERMES')


-- inserting in invoice 

INSERT INTO [dbo].[invoice]
           ([date]
           ,[emloyee_id]
           ,[departement_id]
           ,[customer_id])
     VALUES
           ('2020-03-28'
           ,4
           ,1
           ,3)

INSERT INTO [dbo].[invoice]
           ([date]
           ,[emloyee_id]
           ,[departement_id]
           ,[customer_id])
     VALUES
           ('2020-03-28'
           ,4
           ,2
           ,1)



-- inserting in invoice

INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-01-17',1 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-30',2 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-01-17',7 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-14',6 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-16',10 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-15',7 ,1 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-06-17',8 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-02-01',1 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-28',7 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-12-23',1 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-11-09',3 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-05-09',3 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-08-01',11 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-07-20',6 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-29',8 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-17',9 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-07-10',2 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-03-07',2 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-01-31',7 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-01-17',4 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-12-16',7 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-07',6 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-22',7 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-13',10 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-01-19',4 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-11-03',5 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-05',10 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-27',8 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-07-06',1 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-08-03',6 ,2 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-18',3 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-07-07',4 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-11-16',5 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-07-29',4 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-02-26',11 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-07',6 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-05',4 ,4 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-03-13',3 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-10-04',11 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-02-18',7 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-01-08',5 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-04-01',4 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-12-03',6 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-11-02',5 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-27',11 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-06-18',10 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-05-03',9 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-02-16',9 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-07-28',4 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-08-02',9 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-25',9 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-31',6 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-01-04',10 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-07-26',5 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-04-07',4 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-10',8 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-03-22',3 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-11-08',6 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-11',7 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-21',4 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-10-15',8 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-01-19',8 ,1 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-02-10',2 ,4 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-02-24',1 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-19',10 ,1 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-25',3 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-21',2 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-05-26',9 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-04-30',11 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-02-28',8 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-04-08',10 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-14',1 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-09-14',10 ,1 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-19',9 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-31',9 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-08',7 ,4 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-02-13',4 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-10-05',7 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-12-03',2 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-10-08',1 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-21',6 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-03-13',8 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-30',2 ,1 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-01-11',7 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-07-29',2 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-23',6 ,1 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-04-04',5 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-10',3 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-03-08',10 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-01-27',9 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-04-03',1 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-09-11',9 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-06-03',2 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-07-23',10 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-02-12',11 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-11-12',2 ,4 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-02-23',7 ,4 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-01-01',6 ,1 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-06-06',6 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-03-16',2 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-07-30',11 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-04-07',5 ,2 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-07-03',11 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-15',1 ,4 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-12-22',1 ,1 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-10-03',5 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-04',3 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-02-06',8 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-11-27',6 ,4 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-03-13',1 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-04-05',2 ,2 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-11-18',3 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-01-24',10 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-10-07',4 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-23',7 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-03-22',11 ,4 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-06-20',8 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-11-04',4 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-02',4 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-07-14',11 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-01',11 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-12',1 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-02',8 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-07',2 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-04-24',5 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-05-16',5 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-04-05',11 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-07-20',4 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-20',7 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-06-08',8 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-20',1 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-08-18',4 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-06-25',11 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-17',6 ,1 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-12-08',3 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-31',10 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-07-01',5 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-06',10 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-05-31',2 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-27',8 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-10-19',6 ,4 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-09-15',5 ,1 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-11-09',10 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-22',10 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-24',6 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-02-24',9 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-11',8 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-12-17',11 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-14',1 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-16',2 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-11-15',6 ,4 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-05-19',10 ,1 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-02-27',1 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-02-12',2 ,3 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-09-23',6 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-05-23',10 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-09-13',9 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-12',3 ,2 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-17',5 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-04-13',7 ,2 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-23',10 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-07-17',1 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-22',6 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-02-04',3 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-01-17',5 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-11-12',10 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-06',7 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-11-28',3 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-11',2 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-08-13',7 ,4 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-08-14',8 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-10-03',3 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-06',11 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-11-21',9 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-10-16',4 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-07-21',8 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-03-18',4 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-12-05',8 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-11-10',9 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-08-30',11 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-07-05',4 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-08-29',5 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-08-09',3 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-05-26',4 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-12',6 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-29',4 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-06-15',5 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-03-02',9 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-22',6 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-02-19',8 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-04-07',6 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-08-17',2 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-26',9 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-01-15',7 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-06-23',8 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-05',3 ,3 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-05-26',3 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-18',6 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-08',8 ,4 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-03-12',10 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-11',8 ,4 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-12-18',4 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-18',6 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-01-28',3 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-08',6 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-27',6 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-17',7 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-22',10 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-03-28',8 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-24',4 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-09-22',10 ,2 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-08',10 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-05',1 ,4 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-29',6 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-03-20',5 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-31',5 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-06',10 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-09-14',1 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-08-28',5 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-12-20',3 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-12-08',3 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-10-16',4 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-05-25',5 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-11-13',3 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-05',3 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-04-10',7 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-08-03',4 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-03-01',11 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-04-08',11 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-04-28',4 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-04-13',11 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-11-23',6 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-26',2 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-22',7 ,4 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-07-31',4 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-06-01',9 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-12-18',1 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-18',4 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-21',7 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-05-22',6 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-25',9 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-11',11 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-10',7 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-08-27',9 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-13',5 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-03-17',1 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-01',5 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-15',11 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-16',11 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-08-20',6 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-19',3 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-06-07',3 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-14',10 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-10-03',5 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-07-19',9 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-10-02',4 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-07-05',2 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-24',1 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-04-24',2 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-07',1 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-12-07',3 ,4 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-05-04',3 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-03-25',7 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-12-19',3 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-07-14',10 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-12-04',8 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-10',6 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-26',11 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-05-29',11 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-24',1 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-09-18',5 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-04-23',8 ,1 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-28',2 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-28',5 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-06',7 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-12-04',5 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-09-02',5 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-08-27',7 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-01-27',1 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-09-01',6 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-10-04',9 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-02-08',1 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-09-20',10 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-15',4 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-11-20',11 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-26',3 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-11',5 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-29',9 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-03-01',4 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-04',9 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-04-16',9 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-29',10 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-09-18',9 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-10-06',2 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-16',2 ,1 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-10-12',8 ,1 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-10-19',11 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-05-19',9 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-08-30',7 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-07-31',7 ,1 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-09-19',5 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-02-01',6 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-02-08',10 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-12-11',7 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-12-15',1 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-01-19',6 ,1 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-06-18',3 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-10-29',7 ,1 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-06-15',11 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-01',8 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-20',6 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-06-21',8 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-08-01',10 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-12-11',2 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-10-26',7 ,4 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-16',2 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-02-21',5 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-12-20',2 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-06-18',10 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-08-24',1 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-08',3 ,2 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-03',2 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-06-06',2 ,2 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-03-05',4 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-06',10 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-11',11 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-09-05',3 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-11-10',5 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-06-22',4 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-05-29',2 ,3 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-22',9 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-06-19',6 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-10-30',8 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-15',3 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-12-25',2 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-02-20',10 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-05',1 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-08',9 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-08-09',5 ,1 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-02-23',6 ,4 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-29',3 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-11-11',5 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-02-02',5 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-12',2 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-11-03',11 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-10-02',11 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-10-14',4 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-08-31',7 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-02-12',5 ,4 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-03-13',6 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-04-08',4 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-01-20',4 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-10',2 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-09-07',9 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-11',6 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-06-27',3 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-02-07',3 ,3 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-09-29',10 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-09-07',11 ,2 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-09-11',11 ,3 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-11',2 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-10-29',1 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-01',7 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-19',1 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-03-16',9 ,2 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-03-05',4 ,1 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-02',6 ,4 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-12-18',8 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-08-09',11 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-10-16',3 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-05-04',9 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-12-18',3 ,1 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-23',11 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-20',6 ,4 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-11',1 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-08',8 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-06-24',7 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-05-29',2 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-30',11 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-07-14',7 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-11-25',6 ,2 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-01-13',7 ,1 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-10-19',2 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-10-12',10 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-07-02',1 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-01',6 ,3 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-07-15',8 ,1 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-06-18',9 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-08-01',7 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-03-07',7 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-06-22',9 ,2 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-09-17',7 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-04',9 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-08-30',10 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-04-29',10 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-03-11',3 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-17',5 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-01-23',2 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-07-07',5 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-03',7 ,2 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-05',1 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-10',5 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-28',6 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-08-15',9 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-05-25',2 ,3 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-04-29',1 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-01-22',5 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-12',5 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-04',7 ,2 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-14',7 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-10',5 ,2 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-07-27',6 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-06-21',6 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-04-17',7 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-05-18',4 ,2 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-25',2 ,4 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-06-28',11 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-08-27',10 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-09',2 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-12-13',5 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-09-11',4 ,3 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-10-24',4 ,4 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-11-23',9 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-06-29',9 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-09-03',7 ,4 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-09-24',3 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-12-19',2 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-07-02',9 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-09-25',5 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-03-28',11 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-05-11',1 ,2 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-11-16',10 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-13',9 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-06-05',3 ,3 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-06-15',5 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-06-29',2 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-11-21',2 ,3 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-05-28',1 ,1 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-07',8 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-06-19',9 ,3 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-07-13',8 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-08-04',10 ,1 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-23',9 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-01-28',11 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-08',3 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-04',1 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-03-16',9 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-03-05',5 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-19',4 ,3 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-03-28',11 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-07-09',11 ,3 ,12);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-04-28',11 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-28',8 ,1 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-03-27',11 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-07-06',9 ,4 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-10-03',11 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-09-16',11 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-15',1 ,4 ,2);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-09-27',2 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-02-14',6 ,2 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-15',3 ,2 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-03-08',4 ,1 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2019-04-23',3 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-12-06',11 ,4 ,13);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-10-24',7 ,1 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-11-03',1 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-12-25',6 ,4 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-05-09',10 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-06-10',7 ,3 ,9);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-01-11',4 ,1 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-04-20',9 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2016-11-11',1 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2021-04-12',1 ,3 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-07-29',5 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-02-25',2 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-03-01',5 ,3 ,3);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-12-04',11 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-22',7 ,4 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-04-17',1 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-12-29',10 ,4 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-09-07',7 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-21',2 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-11-26',1 ,4 ,5);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2012-08-19',1 ,4 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2015-02-23',3 ,2 ,7);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-11-26',11 ,2 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-11',1 ,1 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-01-09',5 ,3 ,8);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-10-03',11 ,1 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2013-02-08',4 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-08-07',5 ,3 ,4);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-09-29',3 ,3 ,1);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2010-07-14',9 ,1 ,16);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-06-01',3 ,3 ,15);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2014-01-03',11 ,2 ,14);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-08-16',6 ,1 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2011-12-28',6 ,3 ,11);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2020-01-29',10 ,3 ,10);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2018-04-22',7 ,3 ,6);
INSERT INTO [dbo].[invoice] ([date] ,[emloyee_id],[departement_id],[customer_id]) VALUES ('2017-03-17',8 ,3 ,11);

-- inserting invoice detail
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 509);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 1);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 1);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 1);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 2);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 2);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 2);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 2);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 3);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 3);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 4);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 5);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 5);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 5);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 6);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 6);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 7);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 7);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 7);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 8);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 9);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 10);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 10);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 10);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 10);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 11);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 11);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 3 , 11);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 11);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 3 , 12);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 12);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 12);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 13);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 13);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 13);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 13);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 14);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 14);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 14);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 15);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 15);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 15);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 15);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 16);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 16);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 1 , 16);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 17);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 17);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 18);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 18);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 18);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 19);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 19);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 19);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 19);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 20);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 20);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 20);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 21);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 21);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 22);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 22);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 23);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 23);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 23);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 24);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 24);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 24);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 25);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 25);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 25);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 26);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 27);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 27);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 28);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 29);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 29);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 29);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 30);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 30);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 30);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 30);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 31);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 31);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 31);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 31);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 32);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 32);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 33);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 34);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 34);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 34);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 34);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 35);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 35);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 35);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 36);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 36);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 37);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 37);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 38);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 39);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 39);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 39);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 39);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 40);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 40);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 40);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 40);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 41);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 42);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 42);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 42);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 43);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 43);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 43);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 43);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 44);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 44);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 44);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 45);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 46);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 46);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 46);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 47);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 47);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 47);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 48);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 48);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 49);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 50);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 50);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 51);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 51);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 52);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 52);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 53);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 53);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 54);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 55);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 56);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 56);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 57);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 58);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 59);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 59);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 60);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 61);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 62);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 63);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 63);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 63);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 64);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 65);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 66);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 66);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 66);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 67);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 67);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 67);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 68);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 68);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 68);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 68);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 69);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 69);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 69);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 69);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 70);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 70);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 71);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 71);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 71);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 72);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 72);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 72);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 73);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 73);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 73);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 73);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 74);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 74);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 74);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 3 , 74);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 75);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 75);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 76);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 3 , 76);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 77);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 77);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 77);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 77);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 3 , 78);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 78);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 78);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 79);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 79);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 79);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 79);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 80);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 81);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 82);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 82);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 82);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 83);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 83);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 84);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 84);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 3 , 84);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 84);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 85);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 86);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 87);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 87);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 88);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 88);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 88);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 88);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 89);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 89);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 90);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 90);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 90);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 90);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 91);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 91);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 91);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 92);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 92);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 93);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 94);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 94);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 1 , 94);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 94);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 95);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 95);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 95);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 96);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 97);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 97);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 98);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 99);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 100);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 100);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 101);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 102);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 102);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 102);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 102);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 103);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 104);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 1 , 104);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 105);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 106);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 107);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 108);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 108);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 108);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 109);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 109);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 109);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 109);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 110);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 111);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 111);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 111);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 112);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 112);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 112);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 113);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 114);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 114);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 115);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 115);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 116);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 116);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 117);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 117);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 118);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 118);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 118);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 119);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 119);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 119);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 119);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 120);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 121);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 122);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 122);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 122);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 123);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 123);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 123);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 123);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 124);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 125);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 126);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 126);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 126);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 127);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 127);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 127);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 128);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 129);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 129);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 129);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 130);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 130);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 130);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 130);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 131);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 131);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 131);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 132);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 132);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 132);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 132);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 133);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 133);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 133);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 134);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 135);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 135);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 135);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 136);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 136);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 137);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 137);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 137);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 138);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 139);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 140);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 140);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 140);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 141);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 141);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 142);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 142);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 143);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 143);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 144);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 145);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 145);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 145);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 145);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 146);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 146);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 146);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 147);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 148);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 148);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 3 , 148);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 149);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 149);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 149);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 150);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 151);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 151);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 152);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 153);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 153);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 154);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 155);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 156);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 157);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 158);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 158);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 158);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 159);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 159);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 159);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 160);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 160);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 160);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 160);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 161);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 161);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 162);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 163);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 163);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 163);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 164);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 164);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 164);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 164);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 165);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 165);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 166);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 166);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 167);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 167);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 2 , 167);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 168);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 168);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 168);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 168);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 1 , 169);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 169);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 2 , 170);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 2 , 171);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 171);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 171);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 171);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 172);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 172);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 173);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 174);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 175);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 176);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 177);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 178);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 179);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 179);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 179);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 180);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 180);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 180);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 180);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 181);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 181);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 182);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 182);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 182);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 182);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 183);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 184);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 184);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 185);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 185);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 185);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 186);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 187);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 187);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 187);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 187);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 188);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 188);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 188);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 189);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 189);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 189);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 190);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 191);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 192);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 192);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 193);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 193);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 193);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 194);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 194);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 195);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 195);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 195);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 195);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 196);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 196);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 196);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 197);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 198);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 199);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 199);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 199);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 199);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 200);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 200);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 201);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 201);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 201);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 201);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 202);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 202);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 203);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 203);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 204);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 204);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 205);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 205);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 205);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 206);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 1 , 207);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 207);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 208);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 2 , 209);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 209);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 210);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 211);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 211);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 212);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 212);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 213);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 213);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 214);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 215);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 215);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 216);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 216);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 2 , 216);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 216);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 217);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 3 , 218);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 218);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 218);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 3 , 218);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 219);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 219);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 219);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 220);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 220);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 220);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 221);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 222);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 223);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 224);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 224);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 224);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 225);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 225);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 225);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 226);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 226);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 227);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 227);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 228);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 228);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 229);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 229);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 3 , 229);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 230);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 230);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 230);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 230);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 231);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 231);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 232);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 232);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 233);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 233);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 233);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 233);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 234);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 235);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 235);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 236);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 236);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 1 , 236);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 236);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 237);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 238);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 238);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 238);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 239);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 240);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 240);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 241);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 241);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 241);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 241);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 242);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 2 , 242);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 243);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 243);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 243);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 244);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 245);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 246);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 247);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 247);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 247);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 248);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 249);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 249);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 249);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 249);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 2 , 250);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 250);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 251);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 251);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 251);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 251);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 252);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 252);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 253);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 254);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 254);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 255);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 255);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 256);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 256);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 256);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 256);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 1 , 257);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 257);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 258);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 259);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 259);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 259);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 259);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 260);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 260);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 260);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 261);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 261);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 261);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 261);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 262);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 2 , 262);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 262);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 1 , 262);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 263);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 263);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 263);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 263);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 264);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 264);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 264);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 264);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 265);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 266);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 266);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 266);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 267);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 267);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 267);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 267);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 268);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 1 , 268);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 268);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 268);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 269);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 270);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 271);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 271);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 271);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 271);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 272);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 272);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 272);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 272);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 273);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 273);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 273);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 274);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 274);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 3 , 274);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 275);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 275);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 275);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 276);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 277);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 277);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 278);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 278);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 279);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 279);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 279);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 279);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 280);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 280);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 280);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 281);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 281);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 281);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 282);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 282);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 283);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 283);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 283);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 284);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 284);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 284);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 285);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 285);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 286);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 286);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 286);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 286);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 287);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 287);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 287);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 288);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 288);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 288);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 288);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 289);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 289);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 289);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 290);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 291);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 292);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 292);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 293);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 293);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 293);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 293);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 294);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 294);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 294);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 295);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 295);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 295);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 296);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 296);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 296);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 296);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 297);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 298);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 298);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 298);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 299);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 300);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 300);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 301);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 302);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 302);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 302);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 303);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 303);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 304);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 304);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 304);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 305);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 306);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 307);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 308);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 308);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 308);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 308);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 309);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 309);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 309);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 309);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 310);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 311);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 311);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 311);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 311);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 2 , 312);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 312);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 312);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 3 , 312);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 313);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 314);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 314);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 315);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 316);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 317);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 317);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 318);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 318);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 318);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 319);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 319);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 320);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 320);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 320);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 321);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 321);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 321);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 321);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 322);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 323);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 323);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 323);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 323);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 324);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 324);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 324);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 324);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 325);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 325);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 325);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 325);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 326);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 326);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 326);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 326);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 327);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 327);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 328);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 329);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 330);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 2 , 330);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 330);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 331);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 331);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 332);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 333);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 333);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 333);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 334);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 334);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 335);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 335);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 336);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 336);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 337);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 338);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 338);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 339);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 339);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 340);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 340);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 340);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 341);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 341);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 341);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 342);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 342);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 343);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 343);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 344);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 345);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 345);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 345);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 346);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 346);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 346);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 347);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 347);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 348);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 348);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 349);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 349);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 350);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 351);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 351);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 351);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 351);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 352);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 353);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 354);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 354);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 354);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 354);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 355);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 355);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 355);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 356);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 356);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 356);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 357);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 357);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 357);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 357);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 358);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 3 , 359);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 360);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 360);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 360);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 361);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 361);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 362);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 362);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 362);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 1 , 363);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 363);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 363);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 364);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 364);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 364);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 364);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 365);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 365);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 366);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 366);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 366);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 367);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 367);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 367);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 367);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 368);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 368);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 369);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 369);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 369);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 370);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 370);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 370);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 370);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 371);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 371);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 371);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 1 , 371);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 372);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 373);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 373);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 373);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 373);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 374);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 374);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 374);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 375);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 375);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 375);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 376);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 376);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 376);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 377);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 378);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 378);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 2 , 378);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 379);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 379);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 380);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 380);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 381);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 1 , 381);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 382);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 383);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 384);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 384);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 384);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 384);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 385);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 385);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 385);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 385);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 3 , 386);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 386);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 3 , 386);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 387);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 387);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 387);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 388);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 3 , 388);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 388);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 388);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 389);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 389);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 390);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 1 , 390);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 2 , 391);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 391);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 1 , 391);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 392);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 392);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 392);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 392);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 393);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 394);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 394);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 394);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 394);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 395);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 395);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 395);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 395);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 396);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 397);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 397);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 397);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 397);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 398);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 398);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 398);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 398);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 399);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 2 , 400);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 400);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 3 , 400);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 401);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 401);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 401);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 402);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 402);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 402);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 403);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 403);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 403);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 404);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 404);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 404);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 3 , 404);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 405);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 405);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 3 , 406);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 407);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 408);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 408);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 408);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 408);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 409);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 1 , 409);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 1 , 409);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 409);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 410);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 410);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 410);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 1 , 410);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 411);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 412);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 413);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 2 , 413);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 413);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 414);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 415);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 415);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 415);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 415);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 1 , 416);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 416);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 1 , 416);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 417);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 417);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 417);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 3 , 417);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 418);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 418);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 418);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 419);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 420);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 1 , 420);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 420);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 421);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 1 , 421);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 422);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 422);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 422);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 422);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 3 , 423);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 424);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 425);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 425);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 2 , 426);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 2 , 426);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 426);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 427);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 428);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 428);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 1 , 428);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 3 , 429);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 429);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 429);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 429);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 430);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 430);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 430);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 431);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 431);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 431);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 3 , 432);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 432);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 432);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 433);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 433);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 433);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 434);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 435);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 1 , 435);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 3 , 435);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 435);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 436);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 436);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 1 , 436);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 1 , 436);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 437);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 437);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 437);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 438);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 438);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 438);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 1 , 439);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 439);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 439);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 439);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 440);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 440);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 440);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 440);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 441);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 441);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 442);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 443);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 444);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 444);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 444);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 445);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 445);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 445);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 3 , 445);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 2 , 446);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 446);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 446);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 446);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 447);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 2 , 448);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 449);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 450);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 1 , 451);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 3 , 452);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 452);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 452);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(22 , 3 , 453);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 454);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 454);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 454);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 454);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 3 , 455);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 455);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 455);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 455);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 456);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 3 , 457);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 2 , 458);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 458);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 1 , 459);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 459);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 459);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 459);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 1 , 460);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 460);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 460);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 460);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 3 , 461);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 461);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 1 , 461);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 2 , 462);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(25 , 2 , 462);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 1 , 462);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 463);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 463);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 1 , 463);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 2 , 463);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 464);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 464);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 465);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 465);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 466);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 466);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 467);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 2 , 468);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 468);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 468);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 468);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 469);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 469);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 469);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 2 , 469);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 470);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 3 , 470);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 3 , 471);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 472);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 3 , 472);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 2 , 472);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 472);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 3 , 473);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 2 , 473);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 3 , 473);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 1 , 473);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 474);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 2 , 474);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 474);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 474);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(16 , 2 , 475);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 1 , 475);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 2 , 475);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 476);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 2 , 476);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 477);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 2 , 478);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 479);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 479);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(14 , 1 , 480);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(36 , 3 , 480);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 481);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 482);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 3 , 482);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 3 , 482);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(27 , 2 , 483);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 483);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 483);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 2 , 483);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 484);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 484);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 484);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 485);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 2 , 485);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 485);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 1 , 485);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(28 , 1 , 486);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 3 , 486);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 2 , 486);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(5 , 2 , 487);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(34 , 1 , 487);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 487);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 2 , 487);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(29 , 1 , 488);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(13 , 2 , 489);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 489);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 3 , 489);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 1 , 489);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(10 , 2 , 490);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 490);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 1 , 491);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 1 , 492);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 492);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 3 , 493);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 494);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 1 , 494);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 495);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(4 , 3 , 495);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(3 , 2 , 495);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(12 , 3 , 495);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 2 , 496);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 496);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(6 , 2 , 496);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 497);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(24 , 1 , 497);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(37 , 3 , 497);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 1 , 497);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(35 , 2 , 498);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(39 , 2 , 498);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(15 , 3 , 498);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(21 , 2 , 499);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 499);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 2 , 499);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(20 , 1 , 499);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(2 , 1 , 500);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 1 , 501);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 3 , 502);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 502);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(23 , 1 , 502);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(7 , 3 , 503);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 503);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(38 , 3 , 504);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(17 , 1 , 505);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(30 , 3 , 505);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(1 , 2 , 505);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(31 , 2 , 505);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(26 , 3 , 506);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(32 , 3 , 506);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(11 , 1 , 507);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(40 , 1 , 507);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 3 , 507);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(19 , 3 , 507);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(8 , 3 , 508);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(33 , 2 , 508);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(9 , 2 , 508);
INSERT INTO [dbo].[invoice_detail]([product_id],[count],[invoice_id]) VALUES(18 , 3 , 508);


-- inserting in invoice details

INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2021-03-15 08:00:00' , '2021-03-15 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2018-11-18 08:00:00' , '2018-11-18 13:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-11-30 08:00:00' , '2011-11-30 16:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2012-02-11 08:00:00' , '2012-02-11 15:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2021-04-12 08:00:00' , '2021-04-12 16:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-10-16 08:00:00' , '2015-10-16 16:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2021-06-15 08:00:00' , '2021-06-15 13:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2020-08-04 08:00:00' , '2020-08-04 15:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2021-03-27 08:00:00' , '2021-03-27 13:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2017-08-22 08:00:00' , '2017-08-22 14:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2014-10-10 08:00:00' , '2014-10-10 16:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2021-02-01 08:00:00' , '2021-02-01 14:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2020-07-08 08:00:00' , '2020-07-08 16:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2018-04-01 08:00:00' , '2018-04-01 14:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2020-11-05 08:00:00' , '2020-11-05 14:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-02-28 08:00:00' , '2018-02-28 15:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2021-03-27 08:00:00' , '2021-03-27 14:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2011-04-06 08:00:00' , '2011-04-06 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-04-14 08:00:00' , '2012-04-14 14:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2010-12-22 08:00:00' , '2010-12-22 15:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2011-04-14 08:00:00' , '2011-04-14 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-09-13 08:00:00' , '2013-09-13 15:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2013-04-04 08:00:00' , '2013-04-04 16:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-07-05 08:00:00' , '2017-07-05 16:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-10-31 08:00:00' , '2017-10-31 15:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-04-03 08:00:00' , '2012-04-03 14:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2015-11-23 08:00:00' , '2015-11-23 13:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2010-11-15 08:00:00' , '2010-11-15 14:19:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-12-10 08:00:00' , '2017-12-10 14:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2012-11-30 08:00:00' , '2012-11-30 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-12-11 08:00:00' , '2011-12-11 14:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-03-08 08:00:00' , '2018-03-08 15:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-03-12 08:00:00' , '2021-03-12 16:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2017-03-09 08:00:00' , '2017-03-09 14:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-12-31 08:00:00' , '2014-12-31 15:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-02-26 08:00:00' , '2011-02-26 14:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-03-19 08:00:00' , '2017-03-19 15:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2012-10-29 08:00:00' , '2012-10-29 13:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2010-11-04 08:00:00' , '2010-11-04 14:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-11-24 08:00:00' , '2014-11-24 14:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-02-25 08:00:00' , '2015-02-25 16:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-08-01 08:00:00' , '2014-08-01 15:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2021-03-10 08:00:00' , '2021-03-10 14:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2015-10-28 08:00:00' , '2015-10-28 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2021-05-30 08:00:00' , '2021-05-30 13:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2017-07-01 08:00:00' , '2017-07-01 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2019-04-06 08:00:00' , '2019-04-06 16:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-11-13 08:00:00' , '2018-11-13 13:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-02-22 08:00:00' , '2018-02-22 13:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-09-21 08:00:00' , '2018-09-21 13:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-04-03 08:00:00' , '2020-04-03 16:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2014-04-09 08:00:00' , '2014-04-09 14:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-02-01 08:00:00' , '2017-02-01 13:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2013-04-30 08:00:00' , '2013-04-30 16:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2014-11-19 08:00:00' , '2014-11-19 13:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-06-06 08:00:00' , '2019-06-06 16:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2013-06-09 08:00:00' , '2013-06-09 16:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2021-06-04 08:00:00' , '2021-06-04 16:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-10-24 08:00:00' , '2017-10-24 13:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2018-12-21 08:00:00' , '2018-12-21 15:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-02-06 08:00:00' , '2014-02-06 13:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2013-07-04 08:00:00' , '2013-07-04 15:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-05-14 08:00:00' , '2012-05-14 15:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2018-06-22 08:00:00' , '2018-06-22 13:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-01-08 08:00:00' , '2013-01-08 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-11-14 08:00:00' , '2020-11-14 13:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-09-10 08:00:00' , '2014-09-10 14:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2019-11-17 08:00:00' , '2019-11-17 13:19:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2012-04-02 08:00:00' , '2012-04-02 16:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-06-22 08:00:00' , '2013-06-22 16:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-11-03 08:00:00' , '2012-11-03 15:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2012-10-13 08:00:00' , '2012-10-13 16:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2014-10-11 08:00:00' , '2014-10-11 13:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-07-10 08:00:00' , '2020-07-10 15:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2015-01-31 08:00:00' , '2015-01-31 14:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-10-05 08:00:00' , '2018-10-05 15:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-12-17 08:00:00' , '2020-12-17 15:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2017-09-21 08:00:00' , '2017-09-21 15:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2021-04-06 08:00:00' , '2021-04-06 14:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-06-06 08:00:00' , '2013-06-06 16:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2012-12-26 08:00:00' , '2012-12-26 13:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-08-29 08:00:00' , '2011-08-29 15:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2010-08-30 08:00:00' , '2010-08-30 14:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2016-01-28 08:00:00' , '2016-01-28 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-12-27 08:00:00' , '2014-12-27 16:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-01-20 08:00:00' , '2020-01-20 14:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-01-30 08:00:00' , '2020-01-30 16:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2015-08-28 08:00:00' , '2015-08-28 13:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-05-17 08:00:00' , '2018-05-17 14:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2018-12-09 08:00:00' , '2018-12-09 14:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2020-08-08 08:00:00' , '2020-08-08 13:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2010-07-12 08:00:00' , '2010-07-12 16:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2015-06-12 08:00:00' , '2015-06-12 13:31:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-02-25 08:00:00' , '2018-02-25 14:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-07-11 08:00:00' , '2019-07-11 13:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-01-08 08:00:00' , '2012-01-08 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-03-24 08:00:00' , '2020-03-24 16:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-12-31 08:00:00' , '2019-12-31 13:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2016-09-09 08:00:00' , '2016-09-09 15:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2020-10-16 08:00:00' , '2020-10-16 15:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2010-11-19 08:00:00' , '2010-11-19 14:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-08-14 08:00:00' , '2013-08-14 14:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-08-20 08:00:00' , '2019-08-20 14:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2018-04-21 08:00:00' , '2018-04-21 15:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-10-24 08:00:00' , '2014-10-24 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-08-16 08:00:00' , '2011-08-16 14:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-06-01 08:00:00' , '2017-06-01 15:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-07-15 08:00:00' , '2017-07-15 14:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2017-05-25 08:00:00' , '2017-05-25 13:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2015-06-13 08:00:00' , '2015-06-13 13:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-09-07 08:00:00' , '2011-09-07 15:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2016-04-28 08:00:00' , '2016-04-28 13:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2018-04-18 08:00:00' , '2018-04-18 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2011-09-27 08:00:00' , '2011-09-27 14:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2020-03-23 08:00:00' , '2020-03-23 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2021-03-14 08:00:00' , '2021-03-14 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2014-11-30 08:00:00' , '2014-11-30 16:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-04-13 08:00:00' , '2013-04-13 16:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-05-13 08:00:00' , '2012-05-13 13:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-05-31 08:00:00' , '2019-05-31 13:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-09-16 08:00:00' , '2018-09-16 14:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-11-12 08:00:00' , '2013-11-12 15:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2019-12-10 08:00:00' , '2019-12-10 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2017-04-29 08:00:00' , '2017-04-29 13:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-08-18 08:00:00' , '2014-08-18 16:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2019-09-24 08:00:00' , '2019-09-24 14:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-02-17 08:00:00' , '2014-02-17 16:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2016-07-25 08:00:00' , '2016-07-25 13:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2019-12-15 08:00:00' , '2019-12-15 15:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-09-12 08:00:00' , '2014-09-12 15:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2018-04-15 08:00:00' , '2018-04-15 16:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-05-24 08:00:00' , '2020-05-24 15:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-11-16 08:00:00' , '2020-11-16 16:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-03-25 08:00:00' , '2014-03-25 15:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-06-17 08:00:00' , '2018-06-17 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-08-17 08:00:00' , '2020-08-17 13:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2013-05-12 08:00:00' , '2013-05-12 15:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-03-04 08:00:00' , '2012-03-04 15:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2012-03-18 08:00:00' , '2012-03-18 16:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-06-10 08:00:00' , '2013-06-10 14:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-01-18 08:00:00' , '2015-01-18 14:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2013-11-11 08:00:00' , '2013-11-11 16:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-09-27 08:00:00' , '2014-09-27 13:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2011-07-17 08:00:00' , '2011-07-17 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-08-15 08:00:00' , '2012-08-15 14:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-04-15 08:00:00' , '2012-04-15 16:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2011-01-02 08:00:00' , '2011-01-02 16:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-08-28 08:00:00' , '2017-08-28 13:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-04-26 08:00:00' , '2011-04-26 16:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2017-07-21 08:00:00' , '2017-07-21 16:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2012-04-18 08:00:00' , '2012-04-18 15:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2012-03-04 08:00:00' , '2012-03-04 16:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-04-06 08:00:00' , '2011-04-06 13:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-03-29 08:00:00' , '2020-03-29 16:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2016-04-02 08:00:00' , '2016-04-02 14:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2019-02-20 08:00:00' , '2019-02-20 16:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-08-29 08:00:00' , '2014-08-29 15:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-05-18 08:00:00' , '2015-05-18 15:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-06-08 08:00:00' , '2011-06-08 13:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-07-29 08:00:00' , '2015-07-29 14:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2019-02-28 08:00:00' , '2019-02-28 16:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-02-12 08:00:00' , '2014-02-12 13:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2013-09-25 08:00:00' , '2013-09-25 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2014-05-13 08:00:00' , '2014-05-13 14:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-06-03 08:00:00' , '2018-06-03 14:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2019-06-15 08:00:00' , '2019-06-15 13:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2010-12-09 08:00:00' , '2010-12-09 15:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2011-12-27 08:00:00' , '2011-12-27 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-04-06 08:00:00' , '2019-04-06 15:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-05-12 08:00:00' , '2013-05-12 13:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-10-04 08:00:00' , '2016-10-04 15:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2015-05-14 08:00:00' , '2015-05-14 13:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2016-10-08 08:00:00' , '2016-10-08 15:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-10-27 08:00:00' , '2017-10-27 16:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-09-30 08:00:00' , '2013-09-30 14:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-11-16 08:00:00' , '2018-11-16 13:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-01-14 08:00:00' , '2018-01-14 14:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-12-24 08:00:00' , '2017-12-24 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-12-16 08:00:00' , '2011-12-16 16:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-07-12 08:00:00' , '2014-07-12 14:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-01-05 08:00:00' , '2014-01-05 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-10-13 08:00:00' , '2013-10-13 13:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-11-04 08:00:00' , '2017-11-04 14:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-07-18 08:00:00' , '2017-07-18 15:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2020-02-01 08:00:00' , '2020-02-01 14:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-11-10 08:00:00' , '2020-11-10 13:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2010-10-29 08:00:00' , '2010-10-29 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2016-09-02 08:00:00' , '2016-09-02 16:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2011-03-12 08:00:00' , '2011-03-12 13:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-07-19 08:00:00' , '2020-07-19 13:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2013-04-27 08:00:00' , '2013-04-27 13:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-07-15 08:00:00' , '2019-07-15 16:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2016-02-12 08:00:00' , '2016-02-12 14:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-08-21 08:00:00' , '2020-08-21 15:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2020-12-02 08:00:00' , '2020-12-02 13:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-09-07 08:00:00' , '2011-09-07 15:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-10-13 08:00:00' , '2013-10-13 13:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2013-11-28 08:00:00' , '2013-11-28 16:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2012-12-28 08:00:00' , '2012-12-28 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2010-11-28 08:00:00' , '2010-11-28 14:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2012-09-26 08:00:00' , '2012-09-26 16:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2013-09-26 08:00:00' , '2013-09-26 14:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-01-24 08:00:00' , '2017-01-24 15:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2011-04-24 08:00:00' , '2011-04-24 15:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-07-01 08:00:00' , '2014-07-01 14:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-09-05 08:00:00' , '2011-09-05 13:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-01-31 08:00:00' , '2019-01-31 15:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2017-05-22 08:00:00' , '2017-05-22 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2018-03-16 08:00:00' , '2018-03-16 14:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2016-09-07 08:00:00' , '2016-09-07 15:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2012-01-22 08:00:00' , '2012-01-22 13:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-02-08 08:00:00' , '2014-02-08 15:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-01-20 08:00:00' , '2011-01-20 13:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2016-01-19 08:00:00' , '2016-01-19 15:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2018-09-27 08:00:00' , '2018-09-27 15:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-02-06 08:00:00' , '2011-02-06 16:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2015-12-02 08:00:00' , '2015-12-02 13:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2016-10-17 08:00:00' , '2016-10-17 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2016-06-10 08:00:00' , '2016-06-10 15:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2016-12-23 08:00:00' , '2016-12-23 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-03-02 08:00:00' , '2011-03-02 16:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2013-12-08 08:00:00' , '2013-12-08 13:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2010-11-18 08:00:00' , '2010-11-18 13:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2010-10-24 08:00:00' , '2010-10-24 15:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2017-09-25 08:00:00' , '2017-09-25 14:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2015-08-03 08:00:00' , '2015-08-03 14:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-05-13 08:00:00' , '2017-05-13 16:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-01-19 08:00:00' , '2019-01-19 15:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2014-06-03 08:00:00' , '2014-06-03 14:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-03-14 08:00:00' , '2015-03-14 13:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2020-03-26 08:00:00' , '2020-03-26 16:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-03-24 08:00:00' , '2017-03-24 14:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2012-05-11 08:00:00' , '2012-05-11 14:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-06-24 08:00:00' , '2017-06-24 14:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-03-25 08:00:00' , '2017-03-25 13:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2015-07-30 08:00:00' , '2015-07-30 16:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-11-09 08:00:00' , '2013-11-09 15:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-10-11 08:00:00' , '2020-10-11 16:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2015-03-15 08:00:00' , '2015-03-15 14:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-03-24 08:00:00' , '2014-03-24 16:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2010-07-13 08:00:00' , '2010-07-13 14:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-08-07 08:00:00' , '2011-08-07 16:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2017-05-02 08:00:00' , '2017-05-02 15:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2021-04-03 08:00:00' , '2021-04-03 13:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2019-05-19 08:00:00' , '2019-05-19 16:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2016-06-16 08:00:00' , '2016-06-16 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2021-05-25 08:00:00' , '2021-05-25 15:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-07-14 08:00:00' , '2014-07-14 14:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-04-26 08:00:00' , '2017-04-26 16:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-02-02 08:00:00' , '2018-02-02 14:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-02-01 08:00:00' , '2011-02-01 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2015-07-25 08:00:00' , '2015-07-25 13:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-05-02 08:00:00' , '2014-05-02 15:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-08-23 08:00:00' , '2015-08-23 16:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-10-13 08:00:00' , '2013-10-13 13:31:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2016-07-31 08:00:00' , '2016-07-31 16:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2020-06-06 08:00:00' , '2020-06-06 16:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-01-11 08:00:00' , '2015-01-11 16:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-03-06 08:00:00' , '2014-03-06 13:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-02-03 08:00:00' , '2017-02-03 14:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2020-10-17 08:00:00' , '2020-10-17 14:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-07-26 08:00:00' , '2013-07-26 15:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2014-06-23 08:00:00' , '2014-06-23 13:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2018-09-13 08:00:00' , '2018-09-13 16:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2017-10-06 08:00:00' , '2017-10-06 16:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-08-26 08:00:00' , '2016-08-26 16:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2011-03-23 08:00:00' , '2011-03-23 16:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2016-04-25 08:00:00' , '2016-04-25 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-11-02 08:00:00' , '2013-11-02 13:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2015-07-31 08:00:00' , '2015-07-31 14:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-04-22 08:00:00' , '2018-04-22 14:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-12-25 08:00:00' , '2020-12-25 14:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2012-06-23 08:00:00' , '2012-06-23 14:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-04-26 08:00:00' , '2016-04-26 16:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2017-09-07 08:00:00' , '2017-09-07 16:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2019-10-14 08:00:00' , '2019-10-14 15:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2016-10-14 08:00:00' , '2016-10-14 13:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2019-05-13 08:00:00' , '2019-05-13 16:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2019-11-03 08:00:00' , '2019-11-03 16:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-09-27 08:00:00' , '2020-09-27 14:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-01-31 08:00:00' , '2013-01-31 13:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-03-08 08:00:00' , '2015-03-08 16:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-07-25 08:00:00' , '2020-07-25 14:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-09-20 08:00:00' , '2015-09-20 15:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-12-25 08:00:00' , '2017-12-25 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2019-02-27 08:00:00' , '2019-02-27 14:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2020-02-01 08:00:00' , '2020-02-01 14:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2017-06-08 08:00:00' , '2017-06-08 16:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-05-12 08:00:00' , '2011-05-12 15:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-07-19 08:00:00' , '2017-07-19 16:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2013-09-22 08:00:00' , '2013-09-22 15:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2013-11-03 08:00:00' , '2013-11-03 16:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-11-18 08:00:00' , '2014-11-18 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-07-20 08:00:00' , '2017-07-20 16:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-07-12 08:00:00' , '2011-07-12 14:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2021-03-04 08:00:00' , '2021-03-04 14:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2013-12-24 08:00:00' , '2013-12-24 13:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-08-05 08:00:00' , '2019-08-05 15:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2010-12-20 08:00:00' , '2010-12-20 15:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2017-10-22 08:00:00' , '2017-10-22 15:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-10-14 08:00:00' , '2017-10-14 13:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-07-26 08:00:00' , '2014-07-26 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2018-06-18 08:00:00' , '2018-06-18 15:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2012-04-19 08:00:00' , '2012-04-19 14:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2021-03-28 08:00:00' , '2021-03-28 15:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2018-03-24 08:00:00' , '2018-03-24 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2012-11-09 08:00:00' , '2012-11-09 16:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-05-07 08:00:00' , '2013-05-07 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-01-04 08:00:00' , '2011-01-04 16:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-10-19 08:00:00' , '2018-10-19 15:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2019-10-13 08:00:00' , '2019-10-13 14:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2017-06-20 08:00:00' , '2017-06-20 16:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-05-26 08:00:00' , '2020-05-26 14:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-02-15 08:00:00' , '2012-02-15 13:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-09-19 08:00:00' , '2011-09-19 15:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-04-05 08:00:00' , '2021-04-05 13:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2014-08-10 08:00:00' , '2014-08-10 14:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2019-02-21 08:00:00' , '2019-02-21 13:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2011-07-07 08:00:00' , '2011-07-07 16:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2012-06-19 08:00:00' , '2012-06-19 16:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-02-20 08:00:00' , '2012-02-20 14:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-10-09 08:00:00' , '2013-10-09 14:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2011-07-23 08:00:00' , '2011-07-23 13:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-11-18 08:00:00' , '2017-11-18 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2015-03-31 08:00:00' , '2015-03-31 14:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2015-08-06 08:00:00' , '2015-08-06 16:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-04-04 08:00:00' , '2018-04-04 16:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-09-14 08:00:00' , '2012-09-14 14:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-10-01 08:00:00' , '2014-10-01 16:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2016-12-21 08:00:00' , '2016-12-21 14:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-08-16 08:00:00' , '2017-08-16 16:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-01-21 08:00:00' , '2013-01-21 15:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2017-12-17 08:00:00' , '2017-12-17 14:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-02-10 08:00:00' , '2018-02-10 16:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2021-04-13 08:00:00' , '2021-04-13 13:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-03-10 08:00:00' , '2018-03-10 15:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2021-03-27 08:00:00' , '2021-03-27 15:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2012-03-31 08:00:00' , '2012-03-31 13:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2012-02-18 08:00:00' , '2012-02-18 15:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2014-10-11 08:00:00' , '2014-10-11 14:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2018-10-22 08:00:00' , '2018-10-22 14:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-02-10 08:00:00' , '2020-02-10 14:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2021-01-22 08:00:00' , '2021-01-22 13:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2018-06-12 08:00:00' , '2018-06-12 16:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2015-05-15 08:00:00' , '2015-05-15 15:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2010-10-27 08:00:00' , '2010-10-27 14:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-09-14 08:00:00' , '2015-09-14 16:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2014-04-02 08:00:00' , '2014-04-02 16:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-07-31 08:00:00' , '2014-07-31 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-12-15 08:00:00' , '2016-12-15 15:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2012-01-12 08:00:00' , '2012-01-12 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-04-10 08:00:00' , '2021-04-10 15:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-05-06 08:00:00' , '2019-05-06 16:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-10-06 08:00:00' , '2011-10-06 14:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-01-31 08:00:00' , '2018-01-31 13:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-08-26 08:00:00' , '2017-08-26 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2019-06-14 08:00:00' , '2019-06-14 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-07-12 08:00:00' , '2019-07-12 13:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-04-28 08:00:00' , '2012-04-28 14:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-11-21 08:00:00' , '2018-11-21 13:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2018-09-23 08:00:00' , '2018-09-23 16:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-11-21 08:00:00' , '2019-11-21 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-06-13 08:00:00' , '2019-06-13 15:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-01-08 08:00:00' , '2018-01-08 16:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2013-09-15 08:00:00' , '2013-09-15 13:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2015-07-01 08:00:00' , '2015-07-01 16:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2019-10-28 08:00:00' , '2019-10-28 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2020-06-13 08:00:00' , '2020-06-13 14:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2016-08-05 08:00:00' , '2016-08-05 15:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-08-21 08:00:00' , '2016-08-21 16:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2016-12-17 08:00:00' , '2016-12-17 14:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2011-06-18 08:00:00' , '2011-06-18 13:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2013-07-05 08:00:00' , '2013-07-05 13:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-10-26 08:00:00' , '2011-10-26 14:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2013-11-13 08:00:00' , '2013-11-13 16:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2016-08-20 08:00:00' , '2016-08-20 14:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2018-12-29 08:00:00' , '2018-12-29 13:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-05-30 08:00:00' , '2018-05-30 16:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2019-11-27 08:00:00' , '2019-11-27 14:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2013-09-03 08:00:00' , '2013-09-03 14:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2018-11-04 08:00:00' , '2018-11-04 15:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-01-05 08:00:00' , '2020-01-05 15:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2019-06-01 08:00:00' , '2019-06-01 14:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-11-20 08:00:00' , '2013-11-20 13:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2015-04-26 08:00:00' , '2015-04-26 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2015-05-25 08:00:00' , '2015-05-25 13:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2010-09-02 08:00:00' , '2010-09-02 13:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-10-14 08:00:00' , '2017-10-14 14:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-01-18 08:00:00' , '2019-01-18 15:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2019-10-01 08:00:00' , '2019-10-01 15:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2019-05-16 08:00:00' , '2019-05-16 16:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2019-03-16 08:00:00' , '2019-03-16 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-09-22 08:00:00' , '2016-09-22 15:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-03-04 08:00:00' , '2019-03-04 13:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2018-03-19 08:00:00' , '2018-03-19 15:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-02-02 08:00:00' , '2011-02-02 14:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2011-08-17 08:00:00' , '2011-08-17 15:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-02-03 08:00:00' , '2011-02-03 15:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-02-13 08:00:00' , '2014-02-13 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-01-09 08:00:00' , '2014-01-09 16:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-08-14 08:00:00' , '2014-08-14 15:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-05-16 08:00:00' , '2020-05-16 13:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-04-10 08:00:00' , '2011-04-10 16:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-04-28 08:00:00' , '2021-04-28 16:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2018-05-15 08:00:00' , '2018-05-15 15:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-08-02 08:00:00' , '2013-08-02 15:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2014-08-22 08:00:00' , '2014-08-22 16:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2012-05-31 08:00:00' , '2012-05-31 14:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-03-18 08:00:00' , '2014-03-18 16:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2014-07-04 08:00:00' , '2014-07-04 13:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2016-02-28 08:00:00' , '2016-02-28 16:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-12-30 08:00:00' , '2018-12-30 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-11-09 08:00:00' , '2015-11-09 16:19:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2014-07-05 08:00:00' , '2014-07-05 14:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2011-09-13 08:00:00' , '2011-09-13 16:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-03-19 08:00:00' , '2011-03-19 15:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-03-08 08:00:00' , '2014-03-08 13:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2012-12-25 08:00:00' , '2012-12-25 16:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2019-11-16 08:00:00' , '2019-11-16 16:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2018-02-06 08:00:00' , '2018-02-06 15:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2011-05-03 08:00:00' , '2011-05-03 14:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2016-06-29 08:00:00' , '2016-06-29 16:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-10-15 08:00:00' , '2012-10-15 13:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-02-04 08:00:00' , '2017-02-04 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-01-01 08:00:00' , '2020-01-01 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2020-11-27 08:00:00' , '2020-11-27 16:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-02-05 08:00:00' , '2013-02-05 16:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2019-11-04 08:00:00' , '2019-11-04 13:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2014-07-31 08:00:00' , '2014-07-31 13:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2017-12-27 08:00:00' , '2017-12-27 13:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2017-11-04 08:00:00' , '2017-11-04 13:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-02-08 08:00:00' , '2013-02-08 13:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2010-12-18 08:00:00' , '2010-12-18 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2019-06-15 08:00:00' , '2019-06-15 13:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2016-07-20 08:00:00' , '2016-07-20 13:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-02-07 08:00:00' , '2012-02-07 13:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-06-26 08:00:00' , '2020-06-26 16:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-09-29 08:00:00' , '2018-09-29 13:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-03-09 08:00:00' , '2011-03-09 16:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-05-28 08:00:00' , '2020-05-28 13:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-10-20 08:00:00' , '2017-10-20 15:22:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-10-07 08:00:00' , '2011-10-07 15:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-10-01 08:00:00' , '2013-10-01 13:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2017-03-10 08:00:00' , '2017-03-10 13:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2014-05-25 08:00:00' , '2014-05-25 13:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2020-09-30 08:00:00' , '2020-09-30 13:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2015-02-14 08:00:00' , '2015-02-14 14:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2015-03-29 08:00:00' , '2015-03-29 16:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-12-28 08:00:00' , '2013-12-28 14:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2014-12-25 08:00:00' , '2014-12-25 14:59:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2011-01-25 08:00:00' , '2011-01-25 15:36:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-08-13 08:00:00' , '2011-08-13 16:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-12-25 08:00:00' , '2012-12-25 13:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2016-06-14 08:00:00' , '2016-06-14 15:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2014-05-09 08:00:00' , '2014-05-09 15:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2019-05-24 08:00:00' , '2019-05-24 15:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2018-07-03 08:00:00' , '2018-07-03 15:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2016-06-04 08:00:00' , '2016-06-04 16:28:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2021-02-19 08:00:00' , '2021-02-19 13:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-12-01 08:00:00' , '2017-12-01 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2014-01-12 08:00:00' , '2014-01-12 15:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2010-11-24 08:00:00' , '2010-11-24 16:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2014-09-12 08:00:00' , '2014-09-12 15:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-09-26 08:00:00' , '2017-09-26 13:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-07-29 08:00:00' , '2015-07-29 16:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-09-04 08:00:00' , '2011-09-04 14:27:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2015-05-17 08:00:00' , '2015-05-17 16:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2020-07-18 08:00:00' , '2020-07-18 13:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-02-27 08:00:00' , '2017-02-27 16:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2012-06-02 08:00:00' , '2012-06-02 16:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2014-08-08 08:00:00' , '2014-08-08 14:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2013-06-14 08:00:00' , '2013-06-14 14:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2020-09-29 08:00:00' , '2020-09-29 16:38:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-02-04 08:00:00' , '2012-02-04 14:56:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2021-04-11 08:00:00' , '2021-04-11 14:34:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2012-02-02 08:00:00' , '2012-02-02 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2017-09-20 08:00:00' , '2017-09-20 13:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2019-01-01 08:00:00' , '2019-01-01 15:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2016-08-10 08:00:00' , '2016-08-10 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2017-01-03 08:00:00' , '2017-01-03 16:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2010-07-29 08:00:00' , '2010-07-29 15:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2015-12-03 08:00:00' , '2015-12-03 13:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2011-05-16 08:00:00' , '2011-05-16 15:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-02-17 08:00:00' , '2011-02-17 16:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2017-02-15 08:00:00' , '2017-02-15 13:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-03-29 08:00:00' , '2013-03-29 13:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2017-08-19 08:00:00' , '2017-08-19 13:35:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2012-02-22 08:00:00' , '2012-02-22 16:32:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2019-02-26 08:00:00' , '2019-02-26 14:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-06-02 08:00:00' , '2011-06-02 16:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2013-08-27 08:00:00' , '2013-08-27 15:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2021-02-08 08:00:00' , '2021-02-08 13:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2012-01-22 08:00:00' , '2012-01-22 16:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2021-05-15 08:00:00' , '2021-05-15 15:47:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2021-05-16 08:00:00' , '2021-05-16 13:19:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-02-26 08:00:00' , '2014-02-26 15:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-07-04 08:00:00' , '2018-07-04 15:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-08-31 08:00:00' , '2018-08-31 14:53:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-02-04 08:00:00' , '2012-02-04 15:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2020-08-10 08:00:00' , '2020-08-10 14:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2021-06-04 08:00:00' , '2021-06-04 16:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-11-18 08:00:00' , '2013-11-18 16:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2016-09-22 08:00:00' , '2016-09-22 15:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2018-05-01 08:00:00' , '2018-05-01 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2017-05-11 08:00:00' , '2017-05-11 13:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2020-04-20 08:00:00' , '2020-04-20 13:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-04-06 08:00:00' , '2012-04-06 16:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2019-06-30 08:00:00' , '2019-06-30 13:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-09-10 08:00:00' , '2017-09-10 16:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-09-01 08:00:00' , '2015-09-01 15:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2018-07-26 08:00:00' , '2018-07-26 13:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2020-11-03 08:00:00' , '2020-11-03 14:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2013-12-27 08:00:00' , '2013-12-27 15:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2018-03-13 08:00:00' , '2018-03-13 16:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-12-04 08:00:00' , '2013-12-04 14:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2015-04-15 08:00:00' , '2015-04-15 13:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2018-01-20 08:00:00' , '2018-01-20 16:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-08-06 08:00:00' , '2014-08-06 15:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2011-08-29 08:00:00' , '2011-08-29 14:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2018-08-10 08:00:00' , '2018-08-10 15:54:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2015-12-03 08:00:00' , '2015-12-03 16:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-11-28 08:00:00' , '2011-11-28 16:44:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-04-03 08:00:00' , '2015-04-03 15:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2011-05-24 08:00:00' , '2011-05-24 14:29:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-04-02 08:00:00' , '2021-04-02 15:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-01-11 08:00:00' , '2021-01-11 13:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2013-06-10 08:00:00' , '2013-06-10 16:17:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-11-25 08:00:00' , '2011-11-25 15:12:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2019-05-16 08:00:00' , '2019-05-16 16:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-09-04 08:00:00' , '2017-09-04 16:14:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2010-08-02 08:00:00' , '2010-08-02 15:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2020-09-13 08:00:00' , '2020-09-13 14:23:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2021-05-18 08:00:00' , '2021-05-18 16:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-03-14 08:00:00' , '2021-03-14 13:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2020-04-29 08:00:00' , '2020-04-29 16:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2013-01-31 08:00:00' , '2013-01-31 13:00:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-04-01 08:00:00' , '2011-04-01 14:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2013-06-12 08:00:00' , '2013-06-12 13:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2016-10-25 08:00:00' , '2016-10-25 15:01:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2016-01-30 08:00:00' , '2016-01-30 16:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2012-02-15 08:00:00' , '2012-02-15 14:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2015-03-05 08:00:00' , '2015-03-05 13:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2019-02-11 08:00:00' , '2019-02-11 15:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2021-02-12 08:00:00' , '2021-02-12 14:13:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2020-02-04 08:00:00' , '2020-02-04 14:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2018-08-13 08:00:00' , '2018-08-13 13:10:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2018-07-27 08:00:00' , '2018-07-27 16:05:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2020-12-26 08:00:00' , '2020-12-26 15:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2014-10-22 08:00:00' , '2014-10-22 14:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2014-03-02 08:00:00' , '2014-03-02 14:08:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2012-09-02 08:00:00' , '2012-09-02 15:20:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2020-03-24 08:00:00' , '2020-03-24 16:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-01-09 08:00:00' , '2012-01-09 13:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2019-01-03 08:00:00' , '2019-01-03 16:33:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-05-12 08:00:00' , '2012-05-12 13:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2011-05-05 08:00:00' , '2011-05-05 14:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2011-11-19 08:00:00' , '2011-11-19 16:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-06-19 08:00:00' , '2013-06-19 13:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2010-11-11 08:00:00' , '2010-11-11 14:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2010-07-30 08:00:00' , '2010-07-30 15:18:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2020-09-22 08:00:00' , '2020-09-22 15:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2016-07-14 08:00:00' , '2016-07-14 13:51:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-07-20 08:00:00' , '2011-07-20 16:45:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2010-12-20 08:00:00' , '2010-12-20 14:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-07-27 08:00:00' , '2017-07-27 15:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2014-06-12 08:00:00' , '2014-06-12 15:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2013-08-12 08:00:00' , '2013-08-12 14:03:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2017-12-08 08:00:00' , '2017-12-08 16:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2011-09-22 08:00:00' , '2011-09-22 13:49:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2017-03-21 08:00:00' , '2017-03-21 13:15:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2010-07-24 08:00:00' , '2010-07-24 15:11:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2014-07-07 08:00:00' , '2014-07-07 14:24:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-11-29 08:00:00' , '2013-11-29 13:39:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-05-06 08:00:00' , '2015-05-06 13:50:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2018-05-14 08:00:00' , '2018-05-14 16:09:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2015-01-02 08:00:00' , '2015-01-02 15:37:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2011-09-27 08:00:00' , '2011-09-27 14:26:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2019-03-22 08:00:00' , '2019-03-22 13:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2018-06-29 08:00:00' , '2018-06-29 13:57:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2017-11-28 08:00:00' , '2017-11-28 14:43:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2019-12-18 08:00:00' , '2019-12-18 16:48:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2019-08-27 08:00:00' , '2019-08-27 16:04:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2015-05-30 08:00:00' , '2015-05-30 13:58:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2020-12-01 08:00:00' , '2020-12-01 14:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2015-11-29 08:00:00' , '2015-11-29 14:41:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (4 , '2014-10-20 08:00:00' , '2014-10-20 16:42:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (10 , '2014-09-21 08:00:00' , '2014-09-21 13:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (1 , '2011-06-15 08:00:00' , '2011-06-15 15:02:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (8 , '2013-01-22 08:00:00' , '2013-01-22 14:52:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (5 , '2017-09-09 08:00:00' , '2017-09-09 14:40:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2014-07-18 08:00:00' , '2014-07-18 14:21:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2017-08-24 08:00:00' , '2017-08-24 14:25:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2017-01-26 08:00:00' , '2017-01-26 13:46:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (11 , '2019-06-14 08:00:00' , '2019-06-14 14:31:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2016-06-22 08:00:00' , '2016-06-22 16:06:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (7 , '2016-05-02 08:00:00' , '2016-05-02 15:55:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (9 , '2021-04-22 08:00:00' , '2021-04-22 14:16:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (2 , '2016-04-15 08:00:00' , '2016-04-15 16:07:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (3 , '2012-05-12 08:00:00' , '2012-05-12 15:30:00' );
INSERT INTO [dbo].[in_out]([employee_id],[in],[out]) VALUES (6 , '2012-02-10 08:00:00' , '2012-02-10 15:38:00' );


CREATE FUNCTION Product_Invoice(@id INT)
RETURNS TABLE
AS
RETURN
(
  select product_id from invoice_detail
  where invoice_id = @id
)


CREATE FUNCTION Sum_Price_Invoice(@id INT)
RETURNS table
AS
RETURN
(
  select sum(d.count * p.price) as total_price from invoice_detail as d INNER JOIN product as p
  on p.product_id = d.product_id
  where invoice_id = @id
   --GROUP BY invoice_id
)


CREATE FUNCTION Customer_Info(@id INT)
RETURNS TABLE
AS
RETURN(

  SELECT * FROM customer where customer.customer_id = @id
)


CREATE VIEW customer_without_buy AS
SELECT c.customer_id
FROM Customer as c 
WHERE c.customer_id not in (
select customer_id from invoice
);


create view count_employee_dept AS
SELECT COUNT(*) as count_emp,department_id from employee 
GROUP BY department_id;


create view unavailable_product AS 
SELECT * from product 
WHERE count = 0;


CREATE PROCEDURE select_invoice(@id int)
AS
  select product_id from invoice_detail
  where invoice_id = @id

CREATE PROCEDURE sum_invoice(@id int)
AS
  select sum(d.count * p.price) as total_price from invoice_detail as d INNER JOIN product as p
  on p.product_id = d.product_id
  where invoice_id = @id


CREATE PROCEDURE informtion_customer(@id int)
AS
  SELECT * FROM customer where customer.customer_id = @id

SELECT
CASE 
WHEN GROUPING(price) > 5 THEN 'expensive'
WHEN GROUPING(price)<=5 THEN'Inexpensive'
END AS Class,
(price), (color)
FROM Product
GROUP BY ROLLUP(price, color)
order by price 