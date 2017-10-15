# Урал (Домашние матчи)
ural_home <- c(2, 0, 1, 0)
# Выездные
ural_away <- c(0, 0, 1, 1)
#Напечатайте на консоль оба вектора
ural_home
#Ответ:2 0 1 0
ural_away
#Ответ:0 0 1 1
# Назначим имена элеметом вектора (Команды Гости)
names(ural_home) <- c("Ufa", "CSKA", "Arsenal", "Anzhi")
#Проделайте то же самое для вектора ural_away назначив имена команд гостей (away_names)
names(ural_away) <- c("Rostov", "Amkar", "Rubin", "Orenburg")
#Напечатайте на консоль оба вектора, заметьте разницу
ural_home
#Ответ:    Ufa    CSKA Arsenal   Anzhi 
#           2       0       1       0 
ural_away
#Ответ:  Rostov    Amkar    Rubin Orenburg 
#         0        0        1        1 
#Посчитайте статистикку домашних и выездных матчей (общее кол-во голов, среднее количество голов)
mean(ural_home)
#Ответ:0.75
sum(ural_home)
#Ответ:3
mean(ural_away)
#Ответ:0.5
sum(ural_away)
#Ответ:2
