## -*- Makefile -*-
##
## Пользователь: hare
## Время: 06.05.2016 10:05:57
## Makefile created by Oracle Solaris Studio.
##
## Этот файл создан автоматически.
##


all: sandbox

## Цель: sandbox
sandbox: main.c
	gcc -o sandbox main.c


#### При выполнении команды "Очистить цель" будут удалены все созданные файлы ####
clean:

# Включить проверку зависимостей
.KEEP_STATE:
.KEEP_STATE_FILE:.make.state.GNU-amd64-Linux

