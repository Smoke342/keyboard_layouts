# Общая схема раскладки
![schema](https://user-images.githubusercontent.com/127750149/232234760-65f0eabb-91cb-4278-903d-757cbd1f25d9.png)

Клавиша смены языка настроена через программу [Mahou](https://gitea.com/BladeMight/Mahou)

`CapsLock` переназначен на `Control` через программу [PowerToys](https://github.com/microsoft/PowerToys)

Сам `CapsLock` включается через сочетание клавиш *RShift & CapsLock* (настроено через скрипт [AHK](https://github.com/AutoHotkey/AutoHotkey)).
На общей схеме раскладки это сочетание клавиш имеет красный цвет

Расположение букв и специальных символов настроены через KLC файлы (установка которых проводится программой [MSKLC](https://www.microsoft.com/en-us/download/details.aspx?id=102134))

Шорткаты используются из Qwerty раскладки. В некоторых программах при включенной английской раскладке могут использоваться шорткаты из Colemak-DH

## Расположение букв
### Английская раскладка
Расположение английских букв аналогично раскладке [Colemak-DH](https://colemakmods.github.io/mod-dh/)
### Русская раскладка
В русской раскладке буквы **`Б` `Ю` `Ж` `Э` `Ъ`** были перемещены на другие клавиши

Маленький твердый знак **`ъ`** печатается через сочетание клавиш *Shift & ь*

Недостающие буквы в русской раскладке **`ё` `Ё` `Ь` `Ъ`** были убраны в слой AltGr:
```Autohotkey
AltGr & е::ё
AltGr & н::Ё
AltGr & ь::Ь
AltGr & т::Ъ
```

## Специальные символы
Специальные символы были перемещены на новые места, чтобы была возможность печатать их вне зависимости от выбора русской или английской раскладки
(схема специальных символов одна, неважно какой язык выбран)

Символы, указанные в правом верхнем углу клавиши находятся в слое AltGr

![AltGr](https://user-images.githubusercontent.com/127750149/232326974-76366019-b3dd-48b5-b0dd-a43567ef53b3.png)

## Слой навигации
При зажатии кнопки тильды (~) будет активен слой навигации (настроено через скрипт [AHK](https://github.com/AutoHotkey/AutoHotkey)). На общей схеме раскладки клавиши этого слоя имеют зеленый цвет.
Значение клавиш в этом слоe указаны на передней стороне клавиш

![~~~](https://user-images.githubusercontent.com/127750149/232324901-29de38fe-4865-4764-9a77-dec81d168fe6.png)
