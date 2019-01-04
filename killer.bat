@echo on

for /F "tokens=1-5 delims=,;" %%A in (processes.csv) do (
   taskkill /im %%A /f
)

pause