#language: ru

Функционал:  Удаление файла через асинхронный метод платфомры НачатьУдалениеФайлов

Как разработчик библиотеки шагов

Я хочу предоставить пользователю библиотеки возможность удалять файл из файловой системы
используя асинхронный метод платформы НачатьУдалениеФайлов с ожидаением успешного завершения
операции удаления в течение заданного количества секунд и возможностью использвоать значения
полей структуры Контекст и пути к каталогу проекта $workspaceRoot как части путей к файлу

Чтобы избежать сложностей с написанием кода на встроенном языке платформы 1С и явных установок 
пауз в сценариях, выполняющих удаление файлов


Сценарий: Удаление файла с заданным таймаутом и подстановкой частей пути из структуры Контекст

    Пусть я удаляю файл "Путь к файлу" с ожиданием успешного завершения в течение 0 секунд






