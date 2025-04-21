# SlidingforAnesthesia
Sliding mode controller for anesthesia
Running the controllers is very simple:
1. Open the Simulink file named Controladores,
2. Double click in the block named Parametros, this block will generate the data needed for the simulation, this data comes from the files P1.m to P4.m that create the pharmacokinetic and pharmacodynamic model for each patient,
3.  The followin parameters are necessary for each patient:
Emax_1 = 94.1; %It is the maximum effect achieved by infusing propofol.
gamma_1 = 2.24; %Represents the slope of the concentration-effect relationship.
C50_1 = 6.33;

wg_1 = 54; %weight
hg_1 = 163; %height
age_1 = 40; % represents the patient's sensitivity to propofol.
gender = 1; %Female 1 Male 2
with this information the model can be created for each patiennt, 
4. Run the simulink file, the controllers signals are now visible in the Scopes,
5. For more patients, you can copy-paste a controller and create a new .m file with the information of the patient.
