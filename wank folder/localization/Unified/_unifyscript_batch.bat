@echo off

echo English
python _unifyscript.py eft_en.lua eft_en.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_en.lua

echo Czech
python _unifyscript.py eft_cs.lua eft_cs.lua cz.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_cs.lua cz.lua

echo German
python _unifyscript.py eft_de.lua eft_de.lua de.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_de.lua de.lua

echo Spanish
python _unifyscript.py eft_es-es.lua eft_es-es.lua es-es.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_es-es.lua es-es.lua

echo French
python _unifyscript.py eft_fr.lua eft_fr.lua fr.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_fr.lua fr.lua

echo Hungarian
python _unifyscript.py eft_hu.lua eft_hu.lua hu.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_hu.lua hu.lua

echo Italian
python _unifyscript.py eft_it.lua eft_it.lua it.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_it.lua it.lua

echo Japanese
python _unifyscript.py eft_ja.lua eft_ja.lua jp.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_ja.lua jp.lua

echo Korean
python _unifyscript.py eft_ko.lua eft_ko.lua kr.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_ko.lua kr.lua

echo Polish
python _unifyscript.py eft_pl.lua eft_pl.lua pl.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_pl.lua pl.lua

echo Brazilian Portuguese
python _unifyscript.py eft_pt-br.lua eft_pt-br.lua pt-br.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_pt-br.lua pt-br.lua

echo Russian
python _unifyscript.py eft_ru.lua eft_ru.lua ru.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_ru.lua ru.lua

echo Turkish
python _unifyscript.py eft_tr.lua eft_tr.lua tr.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_tr.lua tr.lua

echo Traditional Chinese
python _unifyscript.py eft_zh-cn.lua eft_zh-cn.lua zh-cn.lua
python _unifyscript.py a-eftbulk.lua a-eftbulk_zh-cn.lua zh-cn.lua

echo Done!

pause