#include "weapons"
#include "swap/SwapWeapons"
#include "../point_checkpoint"
#include "../HLSPClassicMode"

void MapInit()
{
	SwapWeapons::config ='maps/oghs_cs16/swap/SwapWeapons.json';
    SwapWeapons::MapInit();
	
	RegisterPointCheckPointEntity();
	ClassicModeMapInit();
	
	
	
	
	//Rebalance for more killing
	
	//
	//knife
	CS16_KNIFE::DAMAGE_SLASH = 50;
	CS16_KNIFE::DAMAGE_STAB = 110;
	CS16_KNIFE::SLASH_DIST = 60.0f;
	CS16_KNIFE::STAB_DIST = 38.0f;
	//
	//equip
	CS16_C4::TIMER = 10;
	CS16_C4::MAX_CARRY = 2;
	//
	//grenade
	CS16_HEGRENADE::MAX_CARRY = 8;
	CS16_HEGRENADE::DAMAGE = 120;
	CS16_HEGRENADE::TIMER = 3;
	CS16_HEGRENADE::DEFAULT_GIVE = 2;
	//
	//heavy
	CS16_M249::MAX_CARRY = 750;
	CS16_M249::MAX_CLIP = 250;
	CS16_M249::DAMAGE = 20;
	CS16_M249::RPM = 0.05f;
	CS16_M249::DEFAULT_GIVE = 500;
	CS16_M249::AMMO_TYPE = "cs16_5.56ap";
	//
	//pistols
	CS16_GLOCK18::MAX_CARRY = 990;
	CS16_GLOCK18::MAX_CLIP = 45;
	CS16_GLOCK18::DAMAGE = 20;
	CS16_GLOCK18::RPM_SINGLE = 0.06f;
	CS16_GLOCK18::RPM_BURST = 0.02f;
	CS16_GLOCK18::DEFAULT_GIVE = 140;
	CS16_GLOCK18::AMMO_TYPE = "cs16_9mm";
	
	CS16_USP::MAX_CARRY = 300;
	CS16_USP::MAX_CLIP = 30;
	CS16_USP::DAMAGE = 20;
	CS16_USP::DAMAGE2 = 20;
	CS16_USP::RPM = 0.08f;
	CS16_USP::DEFAULT_GIVE = 100;
	CS16_USP::AMMO_TYPE = "cs16_45acp";
	
	CS16_P228::MAX_CARRY = 300;
	CS16_P228::MAX_CLIP = 23;
	CS16_P228::DAMAGE = 30;
	CS16_P228::RPM = 0.1f;
	CS16_P228::DEFAULT_GIVE = 100;
	CS16_P228::AMMO_TYPE = "cs16_45acp";
	
	CS16_57::MAX_CARRY = 990;
	CS16_57::MAX_CLIP = 60;
	CS16_57::DAMAGE = 25;
	CS16_57::RPM = 0.09f;
	CS16_57::DEFAULT_GIVE = 100;
	CS16_57::AMMO_TYPE = "cs16_9mm";
	
	CS16_ELITES::MAX_CARRY = 990;
	CS16_ELITES::MAX_CLIP = 90;
	CS16_ELITES::DAMAGE = 20;
	CS16_ELITES::RPM = 0.05f;
	CS16_ELITES::DEFAULT_GIVE = 200;
	CS16_ELITES::AMMO_TYPE = "cs16_9mm";
	
	CS16_DEAGLE::MAX_CARRY = 150;
	CS16_DEAGLE::MAX_CLIP = 21;
	CS16_DEAGLE::RPM = 0.1f;
	CS16_DEAGLE::DAMAGE = 90;
	CS16_DEAGLE::DEFAULT_GIVE = 50;
	CS16_DEAGLE::AMMO_TYPE = "cs16_.338lapua";
	//
	//smg
	CS16_MAC10::MAX_CARRY = 990;
	CS16_MAC10::MAX_CLIP = 180;
	CS16_MAC10::DAMAGE = 17;
	CS16_MAC10::RPM = 0.065f;
	CS16_MAC10::DEFAULT_GIVE = 240;
	CS16_MAC10::AMMO_TYPE = "cs16_9mm";
	
	CS16_TMP::MAX_CARRY = 990;
	CS16_TMP::MAX_CLIP = 100;
	CS16_TMP::DAMAGE = 15;
	CS16_TMP::RPM = 0.05f;
	CS16_TMP::DEFAULT_GIVE = 240;
	CS16_TMP::AMMO_TYPE = "cs16_9mm";
	
	CS16_MP5::MAX_CARRY = 990;
	CS16_MP5::MAX_CLIP = 180;
	CS16_MP5::DAMAGE = 15;
	CS16_MP5::RPM = 0.06f;
	CS16_MP5::DEFAULT_GIVE = 240;
	CS16_MP5::AMMO_TYPE = "cs16_9mm";
	
	CS16_UMP45::MAX_CARRY = 990;
	CS16_UMP45::MAX_CLIP = 140;
	CS16_UMP45::DAMAGE = 18;
	CS16_UMP45::RPM = 0.074f;
	CS16_UMP45::DEFAULT_GIVE = 240;
	CS16_UMP45::AMMO_TYPE = "cs16_9mm";
	
	CS16_P90::MAX_CARRY = 990;
	CS16_P90::MAX_CLIP = 200;
	CS16_P90::DAMAGE = 12;
	CS16_P90::RPM = 0.056f;
	CS16_P90::DEFAULT_GIVE = 300;
	CS16_P90::AMMO_TYPE = "cs16_9mm";
	
	//
	//shotty
	CS16_M3::MAX_CARRY = 120;
	CS16_M3::MAX_CLIP = 18;
	CS16_M3::DEFAULT_GIVE = 60;
	CS16_M3::DAMAGE = 15;
	CS16_M3::PELLETS = 10;
	CS16_M3::RPM_PUMP = 0.88f;
	
	CS16_XM1014::MAX_CARRY = 120;
	CS16_XM1014::MAX_CLIP = 12;
	CS16_XM1014::DEFAULT_GIVE = 60;
	CS16_XM1014::DAMAGE = 9;
	CS16_XM1014::PELLETS = 10;
	CS16_XM1014::RPM = 0.24f;
	
	//
	//rifle
	CS16_FAMAS::MAX_CARRY = 540;
	CS16_FAMAS::MAX_CLIP = 93;
	CS16_FAMAS::DAMAGE = 25;
	CS16_FAMAS::RPM_BURST = 0.025f;
	CS16_FAMAS::RPM_SINGLE = 0.077;
	CS16_FAMAS::DEFAULT_GIVE = 130;
	CS16_FAMAS::AMMO_TYPE = "cs16_5.56nato";
	
	CS16_GALIL::MAX_CARRY = 540;
	CS16_GALIL::MAX_CLIP = 120;
	CS16_GALIL::DAMAGE = 22;
	CS16_GALIL::DEFAULT_GIVE = 130;
	CS16_GALIL::RPM = 0.0735f;
	CS16_GALIL::AMMO_TYPE = "cs16_5.56nato";
	
	CS16_M4A1::MAX_CARRY = 540;
	CS16_M4A1::MAX_CLIP = 75;
	CS16_M4A1::DAMAGE2 = 25;
	CS16_M4A1::DAMAGE = 25;
	CS16_M4A1::RPM = 0.075f;
	CS16_M4A1::DEFAULT_GIVE = 130;
	CS16_M4A1::AMMO_TYPE = "cs16_5.56nato";
	
	CS16_AK47::MAX_CARRY = 540;
	CS16_AK47::MAX_CLIP = 60;
	CS16_AK47::DAMAGE = 35;
	CS16_AK47::RPM = 0.075f;
	CS16_AK47::DEFAULT_GIVE = 130;
	CS16_AK47::AMMO_TYPE = "cs16_5.56nato";
	
	CS16_SG552::MAX_CARRY = 540;
	CS16_SG552::MAX_CLIP = 65;
	CS16_SG552::DAMAGE = 30;
	CS16_SG552::RPM_ZOOMED = 0.07f;
	CS16_SG552::RPM = 0.07f;
	CS16_SG552::DEFAULT_GIVE = 130;
	CS16_SG552::AMMO_TYPE = "cs16_5.56nato";
	
	CS16_AUG::MAX_CARRY = 540;
	CS16_AUG::MAX_CLIP = 120;
	CS16_AUG::DAMAGE = 35;
	CS16_AUG::DEFAULT_GIVE = 130;
	CS16_AUG::RPM_ZOOMED = 0.08f;
	CS16_AUG::RPM = 0.077f;
	CS16_AUG::AMMO_TYPE = "cs16_5.56nato";
	
	//
	//snipe
	CS16_AWP::MAX_CARRY = 150;
	CS16_AWP::MAX_CLIP = 15;
	CS16_AWP::DAMAGE = 200;
	CS16_AWP::DEFAULT_GIVE = 40;
	CS16_AWP::RPM = 0.90f;
	CS16_AWP::AMMO_TYPE = "cs16_.338lapua";
	CS16_AWP::AIM_SPEED = 270;
	
	CS16_SCOUT::MAX_CARRY = 540;
	CS16_SCOUT::MAX_CLIP = 30;
	CS16_SCOUT::DAMAGE = 95;
	CS16_SCOUT::DEFAULT_GIVE = 90;
	CS16_SCOUT::RPM = 0.7f;
	CS16_SCOUT::AMMO_TYPE = "cs16_5.56nato";
	CS16_SCOUT::AIM_SPEED = 270;
	
	CS16_G3SG1::MAX_CARRY = 540;
	CS16_G3SG1::MAX_CLIP = 48;
	CS16_G3SG1::DAMAGE = 75;
	CS16_G3SG1::DEFAULT_GIVE = 90;
	CS16_G3SG1::RPM = 0.235f;
	CS16_G3SG1::AMMO_TYPE = "cs16_5.56nato";
	CS16_G3SG1::AIM_SPEED = 270;
	
	CS16_SG550::MAX_CARRY = 540;
	CS16_SG550::MAX_CLIP = 30;
	CS16_SG550::DAMAGE = 50;
	CS16_SG550::DEFAULT_GIVE = 90;
	CS16_SG550::RPM = 0.195f;
	CS16_SG550::AMMO_TYPE = "cs16_5.56nato";
	CS16_SG550::AIM_SPEED = 270;
	

	//Helper method to register all weapons
	RegisterAll();

}