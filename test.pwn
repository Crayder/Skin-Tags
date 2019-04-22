#include "skintags.inc"

main() {
    new output[1];
    
    GetSkinName(0, output, sizeof(output));
    GetSkinModelName(0, output, sizeof(output));
    GetSkinSex(0);
    GetSkinGender(0);
    GetSkinGenderName(0, output, sizeof(output));
    GetSkinRace(0);
    GetSkinRaceName(0, output, sizeof(output));
    GetSkinGang(0);
    GetSkinGangName(0, output, sizeof(output));
    GetSkinService(0);
    GetSkinServiceName(0, output, sizeof(output));
    GetSkinType(0);
    GetSkinAnimGroup(0);
    GetSkinAnimGroupName(0, output, sizeof(output));
    GetSkinGroup(0);
    GetSkinGroupName(0, output, sizeof(output));
    GetSkinFear(0);
    GetSkinTemper(0);
    GetSkinLawfullness(0);
    GetSkinSexAppeal(0);
    GetSkinAppeal(0);
    GetSkinFOF(0);
    GetSkinStrength(0);
    GetSkinDefence(0);

    if(IsPlayerMale(0))
        output[0]++;

    if(IsPlayerFemale(0))
        output[0]++;
}