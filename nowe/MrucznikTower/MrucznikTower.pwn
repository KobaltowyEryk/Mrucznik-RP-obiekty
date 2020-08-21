//MrucznikTower.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: MrucznikTower.pwn ]--------------------------------------------//
//Autor: 
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

//-----------------<[ Main functions: ]>-------------------
MrucznikTower_Init() //ta metode wklejamy do nowe_obiekty -> obiekty_OnGameModeInit()
{
	StworzObiekty();//To wykorzystujemy, jezeli chcemy stworzyc jakies obiekty
	return 1;
}

//-----------------<[ Funkcje: ]>-------------------
static StworzObiekty()
{
	//Biurowiec prawnikow i lowcow nagrod
	CreateDynamicObject(14590,300.82740000,-1514.81160000,18.12210000,0.00000000,0.00000000,322.28530000,0,0); //
	CreateDynamicObject(1506,290.52650000,-1532.98510000,12.82490000,0.00000000,0.00000000,320.12010000,0,0); //
	CreateDynamicObject(14638,291.82870000,-1533.85840000,12.82240000,0.00000000,0.00000000,51.83500000,0,0); //
	CreateDynamicObject(14638,316.94960000,-1501.35730000,12.82230000,0.00000000,0.00000000,51.60970000,0,0); //
	CreateDynamicObject(1506,315.81280000,-1500.32590000,12.82180000,0.00000000,0.00000000,322.28530000,0,0); //
	CreateDynamicObject(14592,328.56490000,-1537.25730000,19.75570000,0.00000000,0.00000000,322.28530000,0,0); //
	CreateDynamicObject(1506,317.93080000,-1549.31580000,12.84160000,0.00000000,0.00000000,322.28530000,0,0); //
	CreateDynamicObject(14638,319.17600000,-1550.15700000,12.84160000,0.00000000,0.00000000,51.60970000,0,0); //
	CreateDynamicObject(14638,329.85740000,-1545.86020000,12.83340000,0.00000000,0.00000000,232.24400000,0,0); //
	CreateDynamicObject(1998,326.07030000,-1553.21510000,12.83630000,0.00000000,0.00000000,142.74020000,0,0); //
	CreateDynamicObject(1999,326.52580000,-1546.13980000,12.83840000,0.00000000,0.00000000,142.90450000,0,0); //
	CreateDynamicObject(1999,323.89390000,-1544.14840000,12.83840000,0.00000000,0.00000000,142.89920000,0,0); //
	CreateDynamicObject(16779,322.10190000,-1546.97530000,17.33040000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(1663,326.66150000,-1544.80900000,13.29740000,0.00000000,0.00000000,322.28530000,0,0); //
	CreateDynamicObject(1663,323.94340000,-1542.88670000,13.29740000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(626,320.62010000,-1539.89420000,14.88310000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(626,315.91800000,-1546.18950000,14.88080000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(1726,317.73320000,-1544.09450000,12.83200000,0.00000000,0.00000000,53.59470000,0,0); //
	CreateDynamicObject(2186,327.87050000,-1550.73170000,12.83410000,0.00000000,0.00000000,234.22900000,0,0); //
	CreateDynamicObject(2001,324.83800000,-1544.86360000,12.83450000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2011,319.10100000,-1541.58310000,12.83550000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2011,317.28270000,-1544.43310000,12.83550000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(2008,322.39870000,-1551.61910000,12.84080000,0.00000000,0.00000000,142.91950000,0,0); //
	CreateDynamicObject(1663,325.32740000,-1552.46420000,13.29480000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(1663,322.77150000,-1550.29430000,13.30130000,0.00000000,0.00000000,302.43540000,0,0); //
	CreateDynamicObject(1727,321.50070000,-1540.96180000,12.83560000,0.00000000,0.00000000,324.27030000,0,0); //
	CreateDynamicObject(1727,317.71390000,-1547.46500000,12.83560000,0.00000000,0.00000000,142.91630000,0,0); //
	CreateDynamicObject(633,323.52350000,-1552.50930000,13.83120000,0.00000000,0.00000000,0.00000000,0,0); //
	CreateDynamicObject(14638,322.95490000,301.91170000,998.13550000,0.00000000,0.00000000,89.05950000,0,0); //
	return 1;
}