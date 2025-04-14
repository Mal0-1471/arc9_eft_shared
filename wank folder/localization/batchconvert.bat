@echo off

cd "D:\Steam\steamapps\common\GarrysMod\garrysmod\addons\arc9_eft_shared\wank folder\localization"

echo English
python batchconvert.py en.json en.lua

echo Chinese
python batchconvert.py ch.json zh-cn.lua

echo Czech
python batchconvert.py cz.json cz.lua

echo Spanish
python batchconvert.py es.json es-es.lua

echo French
python batchconvert.py fr.json fr.lua

echo German
python batchconvert.py ge.json de.lua

echo Hungarian
python batchconvert.py hu.json hu.lua

echo Italian
python batchconvert.py it.json it.lua

echo Japanese
python batchconvert.py jp.json jp.lua

echo Korean
python batchconvert.py kr.json kr.lua

echo Polish
python batchconvert.py pl.json pl.lua

echo Brazilian Portuguese
python batchconvert.py po.json pt-br.lua

echo Romanian
python batchconvert.py ro.json ro.lua

echo Russian
python batchconvert.py ru.json ru.lua

echo Slovakian
python batchconvert.py sk.json sk.lua

echo Turkish
python batchconvert.py tu.json tr.lua

echo Done!

pause