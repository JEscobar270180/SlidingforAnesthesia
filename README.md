# SlidingforAnesthesia
Design and Simulation of a Sliding Mode Control for Anesthesia

Antonio Lopez-Ramirez, Ana Gabriela Gallardo-Hernandez, and Jesica Escobar

Paper ID: 9523

Running the controllers is very simple:
1. Open the Simulink file named Controladoresplot.slx,
   https://github.com/JEscobar270180/SlidingforAnesthesia/blob/main/Controladoresplot.slx
   
2. Double click in the block named Parametros, this block will generate the data needed for the simulation, this data comes from the files P1.m to P4.m that create the pharmacokinetic and pharmacodynamic model for each patient,
   ![image](https://github.com/user-attachments/assets/bbb142a7-afed-48af-9b58-2b932d9740db)

3.  The followin parameters are necessary for each patient:
   
Emax_1 = 94.1; %It is the maximum effect achieved by infusing propofol.

gamma_1 = 2.24; %Represents the slope of the concentration-effect relationship.

C50_1 = 6.33;

wg_1 = 54; %weight

hg_1 = 163; %height

age_1 = 40; % represents the patient's sensitivity to propofol.

gender = 1; %Female 1 Male 2

with this information the model can be created for each patient with the P1.m to P4.m files: 
https://github.com/JEscobar270180/SlidingforAnesthesia/blob/main/P1.m
https://github.com/JEscobar270180/SlidingforAnesthesia/blob/main/P2.m
https://github.com/JEscobar270180/SlidingforAnesthesia/blob/main/P3.m
https://github.com/JEscobar270180/SlidingforAnesthesia/blob/main/P4.m


4.  Run the Simulink file, the controllers and BIS signals are now available for plotting.

  ![image](https://github.com/user-attachments/assets/a04dcd88-078a-461a-8578-bbe9c60a3a1d)
  ![image](https://github.com/user-attachments/assets/26d810f7-31c3-47cc-a892-f0de0b312552)
  ![image](https://github.com/user-attachments/assets/cd47c31e-3a4f-4187-ae6d-70ef7a6c511b)

  Note: Controladores.slx can do the job if you want to visualice the signals in scopes.




 



