--***************************************************************************
--                       Простые типы данных в T-SQL
--***************************************************************************
DECLARE @A INT = 2;
PRINT @A;
SET @A = 7;
PRINT @A; 
-------------------------------------- 
DECLARE @B INT = 3;
PRINT @B;
SET @B = 8;
PRINT @B; 
-------------------------------------- 
DECLARE @V INT = 4;
PRINT @B;
SET @B = 9;
PRINT @B;
-------------------------------------- 
DECLARE @W INT = 1;
PRINT @W;
SET @W = 5;
PRINT @W;
-------------------------------------- 
DECLARE @O INT = 8;
PRINT @O;
SET @O = 3;
PRINT @O;
-------------------------------------- Bit ----------------------------------
PRINT 'Bit';

DECLARE @bit Bit = 0; 
PRINT @bit;

SET @bit = 1;
PRINT @bit;

SET @bit = -4;
PRINT @bit; 

SET @bit = -8;
PRINT @bit; 

SET @bit = 38;
PRINT @bit;
------------------------------------- TinyInt -------------------------------
PRINT 'TinyInt';

DECLARE @tinyint TinyInt = 0;
PRINT @tinyint;  

SET @tinyint = 25;
PRINT @tinyint;

SET @tinyint = 20;
PRINT @tinyint;  

SET @tinyint = 3;
PRINT @tinyint;

SET @tinyint = 22;
PRINT @tinyint;
----------------------------------- SmallInt --------------------------------
PRINT 'SmallInt';

DECLARE @smallint SmallInt = 32767;
PRINT @smallint;

SET @smallint = -32768;
PRINT @smallint;  

SET @smallint = 9968;
PRINT @smallint;  

SET @smallint = -338;
PRINT @smallint;  

SET @smallint = -30348;
PRINT @smallint;  
-------------------------------------- Int ----------------------------------
PRINT 'Int'

DECLARE @int Int = 2147483647;
PRINT @int;

SET @int = -2147483648;
PRINT @int;  

SET @int = -2098;
PRINT @int;  

SET @int = -666648;
PRINT @int;  

SET @int = 565468;
PRINT @int;  
------------------------------------ BigInt ----------------------------------
PRINT 'Bigint';

DECLARE @bigint Bigint = 9223372036854775807;
PRINT @bigint;

SET @bigint  = 345343555345408; 
PRINT @bigint; 

SET @bigint  = 345345345758908; 
PRINT @bigint; 

SET @bigint  = 657567777788985808; 
PRINT @bigint; 

SET @bigint  = -96654775803458; 
PRINT @bigint; 

--***************************************************************************
--                      Вещественные типы данных в T-SQL
--***************************************************************************
------------------------------------- Float ---------------------------------
PRINT 'Float'

DECLARE @float float(24) = 1214782.123;		
PRINT @float;
							
SET @float = 345235423.56452344;
PRINT @float;  

SET @float = 2145234412412.45465498746737654;
PRINT @float;  

SET @float = 3332412.865567454754;
PRINT @float;  

SET @float = 568566435234412412.33333598746737654;
PRINT @float;  

SET @float = 5555535234412412.588823598746737654;
PRINT @float;  
------------------------------------ Decimal --------------------------------
PRINT 'Decimal / Numeric'

DECLARE @decimal Decimal(5, 3);

SET @decimal = 1.42;
PRINT @decimal; 
 
SET @decimal = 2.234654;
PRINT @decimal;

SET @decimal = 41.12345;
PRINT @decimal;

SET @decimal = 6.645;
PRINT @decimal;

SET @decimal = 49.35;
PRINT @decimal;
---------------------------------- SmallMoney -------------------------------
PRINT 'SmallMoney';

DECLARE @smoney SmallMoney = 214748.3647;
PRINT @smoney;

SET @smoney = 4234.3648;
PRINT @smoney; 

SET @smoney = -38.3648;
PRINT @smoney; 

SET @smoney = -4548.7;
PRINT @smoney; 

SET @smoney = -644.58;
PRINT @smoney; 

SET @smoney = -55748.338;
PRINT @smoney; 
------------------------------------- Money ---------------------------------
PRINT 'Money';

DECLARE @money Money = 1.4234;
PRINT @money;

SET @money = 2.234954;
PRINT @money;

DECLARE @money1 Money = 1.4234;
PRINT @money1;

SET @money1 = 234.34;
PRINT @money1;

DECLARE @money2 Money = 1.4234;
PRINT @money2;

SET @money2 = 23523.25594;
PRINT @money2;

DECLARE @money3 Money = 1.4234;
PRINT @money3;

SET @money3 = 453.2555;
PRINT @money3;

DECLARE @money4 Money = 1.4234;
PRINT @money4;

SET @money4 = 575.234;
PRINT @money4;
--***************************************************************************
--                       Текстовые типы данных в T-SQL
--***************************************************************************

-------------------------------------- Char ---------------------------------
PRINT 'Char'

DECLARE @char char(5)= 'Hello';
PRINT @char;

SET @char = '1234dfghdf'; 
PRINT @char;
--------------------------------------
DECLARE @char1 char(6)= 'Hello';
PRINT @char1;

SET @char1 = '1234dfghdf'; 
PRINT @char1;
--------------------------------------
DECLARE @char2 char(7)= 'Hello';
PRINT @char2;

SET @char2 = '1234dfghdf'; 
PRINT @char2;
--------------------------------------
DECLARE @char3 char(8)= 'Hello';
PRINT @char3;

SET @char3 = '1234dfghdf'; 
PRINT @char3;
--------------------------------------
DECLARE @char4 char(9)= 'Hello';
PRINT @char4;

SET @char4 = '1234dfghdf'; 
PRINT @char4;
-------------------------------------- VarChar ------------------------------
PRINT 'VarChar'

DECLARE @vchar varchar(max)='Hello';
PRINT @vchar;

SET @vchar = '1234dfghdf';
PRINT @vchar;
--------------------------------------
DECLARE @vchar1 varchar(5654)='Hello';
PRINT @vchar1;

SET @vchar1 = '1234dfghdf';
PRINT @vchar1;
--------------------------------------
DECLARE @vchar2 varchar(7654)='Hello';
PRINT @vchar2;

SET @vchar2 = '1234dfghdf';
PRINT @vchar2;
--------------------------------------
DECLARE @vchar3 varchar(233)='Hello';
PRINT @vchar3;

SET @vchar3 = '1234dfghdf';
PRINT @vchar3;
--------------------------------------
DECLARE @vchar4 varchar(2)='Hello';
PRINT @vchar4;

SET @vchar4 = '1234dfghdf';
PRINT @vchar4;
-------------------------------------- NChar --------------------------------
PRINT 'NChar'

DECLARE @Nchar Nchar(7) = 'Привет!';
PRINT @Nchar;

SET @Nchar = '1234 приехали';
PRINT @Nchar;
--------------------------------------
PRINT 'NChar'

DECLARE @Nchar1 Nchar(2) = 'Привет!';
PRINT @Nchar1;

SET @Nchar1 = '1234 приехали';
PRINT @Nchar1;
--------------------------------------
PRINT 'NChar'

DECLARE @Nchar2 Nchar(8) = 'Привет!';
PRINT @Nchar2;

SET @Nchar2 = '1234 приехали';
PRINT @Nchar2;
--------------------------------------
PRINT 'NChar'

DECLARE @Nchar3 Nchar(3) = 'Привет!';
PRINT @Nchar3;

SET @Nchar3 = '1234 приехали';
PRINT @Nchar3;
--------------------------------------
PRINT 'NChar'

DECLARE @Nchar4 Nchar(1) = 'Привет!';
PRINT @Nchar4;

SET @Nchar4 = '1234 приехали';
PRINT @Nchar4;
------------------------------------- NvarChar ------------------------------
PRINT 'NvarChar'

DECLARE @NvarChar NvarChar(max) = 'Привет Мир!';
PRINT @NvarChar;

SET @NvarChar = 'Много много много много много много много много много много много слов';
PRINT @NvarChar;
-------------------------------------
PRINT 'NvarChar'

DECLARE @NvarChar1 NvarChar(2) = 'Привет Мир!';
PRINT @NvarChar1;

SET @NvarChar1 = 'Много много много много много много много много много много много слов';
PRINT @NvarChar1;
-------------------------------------
PRINT 'NvarChar'

DECLARE @NvarChar2 NvarChar(2322) = 'Привет Мир!';
PRINT @NvarChar2;

SET @NvarChar2 = 'Много много много много много много много много много много много слов';
PRINT @NvarChar2;
-------------------------------------
PRINT 'NvarChar'

DECLARE @NvarChar3 NvarChar(345) = 'Привет Мир!';
PRINT @NvarChar3;

SET @NvarChar3 = 'Много много много много много много много много много много много слов';
PRINT @NvarChar3;
-------------------------------------
PRINT 'NvarChar'

DECLARE @NvarChar4 NvarChar(45) = 'Привет Мир!';
PRINT @NvarChar4;

SET @NvarChar4 = 'Много много много много много много много много много много много слов';
PRINT @NvarChar4;