//exampleObjects.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Modu�: exampleObjects.pwn ]--------------------------------------------//
//Autor:
//Data utworzenia: 
//Za��czono plik .DB: TAK/NIE
/*
	
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

//-----------------<[ G��wne funkcje: ]>-------------------
exampleObjects_Init() //t� metod� wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, je�eli chcemy stworzy� jakie� obiekty
	StworzBramy();//To wykorzystujemy je�eli chcemy stworzy� jakie� bramy
	StworzBudynki();//To wykorzystujemy je�eli chcemy stworzy� jakie� wej�cia 
	return 1;
}

exampleObjects_Connect(playerid) //t� metod� wklejamy do nowe_obiekty -> obiekty_OnPlayerConnect(playerid)
{
	UsunObiekty(playerid);//To wykorzystujemy, je�eli chcemy usun�� jakie� obiekty z mapy
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Tutaj wstawiamy obiekty w nast�puj�cym formacie:
	//CreateDynamicObject(modelid, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz, worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0);
	return 1;
}

static StworzBramy()
{
	//Tutaj wstawiamy bramy w formacie: 
		// DodajBrame(fobiekt, Float:fx1, Float:fy1, Float:fz1, Float:frx1, Float:fry1, Float:frz1, Float:fx2, Float:fy2, Float:fz2, Float:frx2, Float:fry2, Float:frz2, Float:fspeed, Float:frange, fuprtyp=0, fuprval=0)
		// fuprtyp - TYPY UPRAWNIE�:
			//0 - BRAK
			//1 - FRAKCJA
			//2 - RODZINA
			//3 - BIZNES
		// fuprval - numer frakcji/rodziny
	
		//DualGateAdd(...rozpisane w g��wnym README) 
	return 1;
}

static StworzBudynki()
{
	//Tutaj wstawiamy wej�cia w formacie:
	//DodajWejscie(Float:fx1, Float:fy1, Float:fz1, Float:fx2, Float:fy2, Float:fz2, vw1=0, int1=0, vw2=0, int2=0, nazwain[]="", nazwaout[]="", wejdzUID=0, playerLocal=255, bool:specialCome=false); 
	return 1;
}

static UsunObiekty()
{
	//Tutaj wstawiamy usuwanie obiekt�w z mapy GTA w formacie:
	//RemoveBuildingForPlayer(playerid, modelid, Float:fX, Float:fY, Float:fZ, Float:fRadius);

	/*
	=========[PAMI�TAJ]=========
		Je�eli usuwasz jakie� obiekty, usuwasz je z ka�dego wytyczonego Virtual Worlda serwera. 
		Je�eli chcesz gdzie� doda� interior (wraz z oknami),
		tworz�c iluzj� prawdziwego wn�trza i chcesz usun�� obiekt budynku tylko na VW 0 powiniene�:
			1. Usun�� obiekt budynku
			2. W pliku exterior.pwn (twojego interioru) doda� na nowo obiekt usuni�tego budynku tylko i wy��cznie na VW 0
				> W textureStudio �wietnie sprawdza si� do tego komenda /swapbuilding (na nowej mapie) 
	=============================
	*/ 
	return 1;
}