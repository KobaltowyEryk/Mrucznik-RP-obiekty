//nowe_obiekty.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu�: nowe_obiekty.pwn ]--------------------------------------------//
//Opis:
/*
	Do tego pliku zamieszczamy wszelkie funkcje, kt�re musz� zosta� wywo�ane, aby dodane zosta�y nowe obiekty
*/
//----------------------------------------------------*------------------------------------------------------//
//----[                                                                                                 ]----//
//----[         |||||             |||||                       ||||||||||       ||||||||||               ]----//
//----[        ||| |||           ||| |||                      |||     ||||     |||     ||||             ]----//
//----[       |||   |||         |||   |||                     |||       |||    |||       |||            ]----//
//----[       ||     ||         ||     ||                     |||       |||    |||       |||            ]----//
//----[      |||     |||       |||     |||                    |||     ||||     |||     ||||             ]----//
//----[      ||       ||       ||       ||     __________     ||||||||||       ||||||||||               ]----//
//----[     |||       |||     |||       |||                   |||    |||       |||                      ]----//
//----[     ||         ||     ||         ||                   |||     ||       |||                      ]----//
//----[    |||         |||   |||         |||                  |||     |||      |||                      ]----//
//----[    ||           ||   ||           ||                  |||      ||      |||                      ]----//
//----[   |||           ||| |||           |||                 |||      |||     |||                      ]----//
//----[  |||             |||||             |||                |||       |||    |||                      ]----//
//----[                                                                                                 ]----//
//----------------------------------------------------*------------------------------------------------------//

//

//-----------------<[ Include: ]>-------------------
#include "modules\obiekty\nowe_obiekty\Example Objects\example_object.pwn"

//-----------------<[ G��wne funkcje: ]>-------------------
StworzObiekty()
{
	exampleObjects_StworzObiekty(); 
	
	printf("Stworzono obiekty");
	return 1;
}

StworzBramy()
{
	exampleObjects_StworzBramy();
	
	printf("Stworzono bramy");
	return 1;
}

StworzBudynki()
{
	exampleObjects_StworzBudynki();
	
	printf("Stworzono budynki");
	return 1;
}

UsunObiekty(playerid)
{
	exampleObjects_UsunObiekty();
	return 1;
}

//-----------------<[ Funkcje do callback'�w: ]>-------------------
obiekty_OnGameModeInit()
{
	StworzObiekty();
	StworzBramy();
	StworzBudynki();
	return 1;
}

obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);
	return 1;
}

/*obiekty_OnPlayerDisconnect(playerid, reason)
{

	return 1;
}*/
