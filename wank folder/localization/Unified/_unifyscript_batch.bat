@echo off

cd "D:\Steam\steamapps\common\GarrysMod\garrysmod\addons\arc9_eft_shared\wank folder\localization\Unified"

echo English
python _unifyscript.py eft_en.lua eft_en.lua

echo Czech
python _unifyscript.py eft_cs.lua eft_cs.lua cz.lua

echo German
python _unifyscript.py eft_de.lua eft_de.lua de.lua

echo Spanish
python _unifyscript.py eft_es-es.lua eft_es-es.lua es-es.lua

echo French
python _unifyscript.py eft_fr.lua eft_fr.lua fr.lua

echo Hungarian
python _unifyscript.py eft_hu.lua eft_hu.lua hu.lua

echo Italian
python _unifyscript.py eft_it.lua eft_it.lua it.lua

echo Japanese
python _unifyscript.py eft_ja.lua eft_ja.lua jp.lua

echo Korean
python _unifyscript.py eft_ko.lua eft_ko.lua kr.lua

echo Polish
python _unifyscript.py eft_pl.lua eft_pl.lua pl.lua

echo Brazilian Portuguese
python _unifyscript.py eft_pt-br.lua eft_pt-br.lua pt-br.lua

echo Russian
python _unifyscript.py eft_ru.lua eft_ru.lua ru.lua

echo Turkish
python _unifyscript.py eft_tr.lua eft_tr.lua tr.lua

echo Traditional Chinese
python _unifyscript.py eft_zh-cn.lua eft_zh-cn.lua zh-cn.lua

echo Done!

pause