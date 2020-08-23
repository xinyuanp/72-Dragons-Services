library(readxl)
library(readr)
library(writexl)

tb1 <- read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200619_161224.xlsx")
tb2 <- read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200619_161207.xlsx")
tb3 <- read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200619_161151.xlsx")
tb<-rbind(tb1,tb2,tb3)
write.csv(tb,file="C:/Users/60171/Downloads/Cinando_CompanySearch.csv")

tb4 <- read_excel("C:/Users/60171/Downloads/Cinando_PeopleSearch_20200619_172329.xlsx")
tb5 <- read_excel("C:/Users/60171/Downloads/Cinando_PeopleSearch_20200619_172353.xlsx")
tb6 <- read_excel("C:/Users/60171/Downloads/Cinando_PeopleSearch_20200619_172412.xlsx")
tb7 <- read_excel("C:/Users/60171/Downloads/Cinando_PeopleSearch_20200619_172428.xlsx")
tb_people<-rbind(tb4,tb5,tb6,tb7)
write.csv(tb_people, file="C:/Users/60171/Downloads/Cinando_PeopleSearch.csv")

Mojo_clean <- read_excel("C:/Users/60171/Downloads/Mojo_clean.xlsx")
Mojo_combine <- read_csv("C:/Users/60171/Downloads/Mojo_combine.csv")


#Cinando company merge (33343)
tb8 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_222911.xlsx")
tb9 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_222923.xlsx")
tb10 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_222955.xlsx")
tb11 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223132.xlsx",col_types = c("text","text","text","text","text","text","text","text","text","text"))
tb12 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223213.xlsx")
tb13 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223227.xlsx")
tb14 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223252.xlsx")
tb15 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223343.xlsx")
tb16 <-read_excel("C:/Users/60171/Downloads/Cinando_CompanySearch_20200723_223525.xlsx")
tb_company<-rbind(tb8,tb9,tb10,tb11,tb12,tb13,tb14,tb15,tb16)

write_xlsx(tb_company, "C:/Users/60171/Downloads/Cinando_allcompany.xlsx")
