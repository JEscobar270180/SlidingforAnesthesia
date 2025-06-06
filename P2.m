Emax_2 = 86.0;
gamma_2 = 4.29;
C50_2 = 6.76;

wg_2 = 50;
hg_2 = 163;
age_2 = 36;
gender = 1; %Female 1 Male 2

if gender == 2
    lbm_2 = 1.1*wg_2 - 128*(wg_2^2/hg_2^2);
else
    lbm_2 = 1.07*wg_2 - 148*(wg_2^2/hg_2^2);
end 

Cl1_2 = 1.89 + 0.0456*(wg_2-77) - 0.0681 * (lbm_2 - 59) + 0.0264*(hg_2 -177);
Cl2_2 = 1.29 - 0.024*(age_2 - 53);
Cl3_2 = 0.836;

V1 = 4.27; %L
V2 = 18.9 - 0.391*(age_2 - 53); %L
V3 = 238; %L

k10_2 = Cl1_2 / V1;
k12_2 = Cl2_2 / V1;
k13_2 = Cl3_2 / V1;

k21_2 = Cl2_2/V2;

k31_2 = Cl3_2/V3;



