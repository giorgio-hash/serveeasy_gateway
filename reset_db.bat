@echo off
cd /d "C:\Users\gchir\OneDrive\Desktop\ServeEasy\ServeEasy\db\db_data"
del /s /q *
for /d %%i in (*) do rd /s /q "%%i"
