//opMarkSmith.pwn

//----------------------------------------------<< Source >>-------------------------------------------------//
//-----------------------------------------[ Module: opMarkSmith.pwn ]--------------------------------------------//
//Autor: JustMiko
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
opMarkSmith_Init()
{
	tmpobjid = CreateDynamicObject(3934, 1667.860229, -1714.636474, 19.492010, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1671.914062, -1711.045898, 19.342809, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1671.894042, -1718.476928, 19.342809, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1663.644409, -1718.476928, 19.342809, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	tmpobjid = CreateDynamicObject(3666, 1663.644409, -1710.985717, 19.342809, 0.000000, 0.000000, 0.000000, 0, 0, -1, 300.00, 300.00); 
	DodajBrame(CreateDynamicObject(971, 1643.588867, -1714.031250, 15.766725, 0.000000, 0.000000, 270.000000, 0, 0, -1, 300.00, 300.00),
		1643.588867, -1706.887329, 15.846727, 0.000000, 0.000000, 270.000000,
		1643.588867, -1714.031250, 14.766725, 0.000000, 0.000000, 270.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1905);
	DodajBrame(CreateDynamicObject(19304, 1639.660278, -1675.949340, 18.705621, 0.000000, 0.000000, 90.000000, 0, 0, -1, 300.00, 300.00),
		1639.660278, -1678.960693, 18.705621, 0.000000, 0.000000, 90.000000,
		1639.660278, -1675.949340, 18.705621, 0.000000, 0.000000, 90.000000,
		2.0, 10.0, BRAMA_UPR_TYPE_HOUSEOWNER, 1905);
}
