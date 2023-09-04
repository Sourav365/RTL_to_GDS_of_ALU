# RTL_to_GDS_of_ALU
## synthesis

![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/b06f9908-307d-45e0-82b3-451868d9f133)

![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/14e78973-0513-45c3-a420-c684e8a21a24)

### Synthesis Report

* Total number of std cells = 207
* Total Area = 3381.034 μm^2
* Timing slack = 5983ps
* Critical path => clk --> from A[1] to flag_zero_reg/D

## Placement & Routing

### 1. start

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/a116c3d2-fd24-4a3b-a66f-0eab05907c00)

### 2. Floorplan
  1. Specify floorplan (Core, IO size)
  2. Row spacing.
  3. Place Hard MACROs (IP)
  4. Define Fence for a module/block --> Optional
  5. Place Blockage (Don't place anything) & Halos (Don't place anything outside Macros)
     

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/beb963b2-38f9-4fe8-8878-83a12303bdee)

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/d424621e-1470-40fd-b288-6e4652ca9115)

### 3. Power Planning
  1. Define Global power nets (VDD, VDDO, GND, GNDO)
  2. Create Power Ring for each metal layers
  3. Create Power Strip for each metal layers
  4. Connect Global nets with I/P Power pins

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/fd3e7506-b169-44bd-bf67-9fd278bc143a)


  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/cd6ef3ef-69bf-43b0-b96e-4daaec27c3ba)

### 4. Placement of Standard Cells
  1. Global Placement
  2. Detailed Placement
  3. Pre CTS (timing based) optimization of placement (Only Hold time)

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/4d81c402-a4d0-47bf-9989-82d7846a309e)

### 5. CTS & Post CTS report (Both Setup & Hold time check)
  WNS -> Worst Negative Slack
  TNS -> Total Negative Slack
  
  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/543bba3c-1e3b-4d20-b2f4-26ec8c4fc9fd)

### 6. Routing
  1. Global Routing
  2. Detailed Routing (Nano-routing)
  3. Special Route for Power Rails

  ```mermaid
graph TD;
    Power_PIN-->Power_RING;
    Power_RING-->Power_STRIP;
    Power_STRIP-->Power_RAIL;
```

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/5653fcfa-9880-41e6-9e3f-621036ceda07)

### 7. Add Well-taps, End Caps, Filler cells, IO Fillers

Endcap

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/f0a31c20-f192-4be1-af12-96f475601a39)

Well-tap

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/2612f3b6-5ed8-48fb-84d2-1886521b7b97)

Core Filler

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/25ecf020-ca55-40e6-90e1-fbcd24331ff0)

IO Filler

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/11882e52-eba0-428a-9b55-502e94381191)

### Final Result 

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/830b730f-4ccf-49c6-a37e-5213c93899ab)

### 8. Verification 
  1. DRC Check
     ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/b586d62e-d358-4e01-a26b-e9c3c4887c2b)

  2. Connectivity check (LVS)
    ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/12f4ed38-4eda-45bd-be6a-d0df7eab552e)

  3. Antenna Issue Check
    ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/299df106-376c-452e-bcc0-eb0cd462b440)

  4. Min Metal density check
    ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/15efaaec-6da9-4984-8ce9-b8b859bfaadb)

Some errors due to small core with more IOs. Filler cells are not connected through metals!

### 9. GDSII (Graphic Data Stream) Generation

  ![image](https://github.com/Sourav365/RTL_to_GDS_of_ALU/assets/49667585/ed42080d-1259-405f-a3b6-f3a86c3f11f2)


