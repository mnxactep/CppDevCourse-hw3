# CppDevCourse-hw3

Репозиторий для выполнения третьей домашней работы
курса "Введение в разработку на С++" 2024 г.

TODO: добавить ссылку на задание

## Сборка проекта

После добавления `src/two-sum.cpp` и определения в нем функции `two_sum`:

1. Установите пакетный менеджер `conan`:
```bash
$ pip install conan
```

2. Установите библиотеку GoogleTest:
```bash
$ conan install . --build=missing
```

3. Сконфигурируйте и соберите проект:
```
$ cmake --preset conan-release
$ cmake --build build/Release
```

## Тестирование

### Ручное тестирование

Запустите исполняемый файл `build/Release/main` и попробуйте ввести
различные `nums` и `target`:
```bash
$ ./build/Release/main
Enter 0 number: 8
Enter 1 number: 2
Enter 2 number: 9
Enter 3 number: -1
Enter 4 number: 2
Enter target: 7
nums[0] + nums[3] == 7
```

### Автоматическое тестирование

Запустите выполнение тестов:
```bash
$ ctest --test-dir build/Release/ --output-on-failure
```
