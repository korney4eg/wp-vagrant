# Задание
установка wordpress с нуля, используя vagrant и librarian chef.

Использовать только Vagrantfile для конфигурирования vagrant и Cheffile для скачивания кукбуков(включая wordpress-cookbook, которую вы создали) при помощи librarian chef на виртуалку.

Исходные данные:
 - есть репозиторий с пустыми конфигурационными файлами
 - установлен vagrant
 - установлен vagrant plugin vagrant-librarian-chef
 - установлен virtualbox

Ожидаемый результат:
 - я клонирую на свою машину  измененные форки , набираю vagrant up provision и у меня разворачивается wordpress на виртуалбоксе
 - в репозитории должно быть не более 4х файлов (Vagrantfile,Сheffile, Cheffile.lock[опционально], README.md)
 
 Документация в помощь
 1. librarian chef https://github.com/applicationsonline/librarian-chef/blob/master/README.md
 2. vagrant with virtualbox http://docs.vagrantup.com/v2/virtualbox/configuration.html
 3. vagrant with librarian https://github.com/jimmycuadra/vagrant-librarian-chef