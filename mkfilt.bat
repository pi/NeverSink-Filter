@set poe_dir=%USERPROFILE%\Documents\My Games\Path of Exile
@del "%poe_dir%\my_neversink*.filter"
@for %%f in (neversink*.filter) do @copy /b my-include.filter+"%%f" "%poe_dir%\my_%%f"