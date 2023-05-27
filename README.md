# Домашнее задание к занятию "Циклы и функции." 

### Цель задания
В результате выполнения этого задания вы научитесь:
1. Использовать на практике циклы и функции в bash;
2. Использовать команду, которая позволяет "засыпать" скрипту на определенное время;
3. Обрабатывать большое количество файлов внутри bash-скриптов;
4. Работать с числовыми данными в своих скриптах.

## Задание 1.

Напишите скрипт.

Скрипт должен выводить на экран все числа от 1 до 100, которые делятся на 3.

Для выполнения задания используйте цикл.

------
### Задание 2.

Напишите скрипт, который каждые 5 секунд будет выводить на экран текущее время и содержимое файла `/proc/loadavg`.

Для выполнения задания используйте цикл.

------
### Задание 3.

Напишите функцию для подсчета среднего размера файла в директории. 

 - путь к директории должен передаваться параметром, например `avgfile /home/username`;
 - функция должна проверять, что такая директория существует, подсчитывать и выводить на экран средний размер файла в ней;
 - при подсчете не нужно учитывать поддиректории и символьные ссылки, считать только средний размер файлов в заданной директории.
 - для вывода среднего достаточно использовать целочисленное значение (стандартное деление в bash)
