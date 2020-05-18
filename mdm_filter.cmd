:: Script to automatically create a directory structure and move radar images into the appropriate folders.
:: Written by: Daniel Hueholt
:: Undergraduate Research Assistant at Environment Analytics
:: October 2018

@ECHO OFF

:: Standard keys for CSU-CHILL

IF EXIST *_MDM* (
	mkdir MDM
	move *_MDM* MDM
) ELSE (
	set vert_presence=False
)


ECHO.Completed!
ECHO ON
