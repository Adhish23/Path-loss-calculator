# Path-loss-calculator-Hata-model-and-COST231-model

**Objective**
Path loss normally includes propagation losses caused by the natural expansion of the radio wave front in free space (which usually takes the shape of an ever-increasing sphere), absorption losses (sometimes called penetration losses), when the signal passes through media not transparent to electromagnetic waves, diffraction losses when part of the radio wave front is obstructed by an opaque obstacle, and losses caused by other phenomena.The signal radiated by a transmitter may also travel along many and different paths to a receiver simultaneously; this effect is called multipath. Multipath waves combine at the receiver antenna, resulting in a received signal that may vary widely, depending on the distribution of the intensity and relative propagation time of the waves and bandwidth of the transmitted signal. The total power of interfering waves in a Rayleigh fading scenario varies quickly as a function of space (which is known as small scale fading). Small-scale fading refers to the rapid changes in radio signal amplitude in a short period of time or distance of travel.

**Motivation**
The demand for increasing mobile subscribers needs efficient extension of a cellular network. For GSM like technology, there is additional complexity in making efficient Allocation of Base Stations and frequency planning. For this, proper path loss models should be used for coverage prediction and interference analysis. Much of the popular path loss models by renowned RF engineers are based on the observation data taken on their own country. So, there is need of fine tuning of such model for applicability in our area. 

**Purpose**
Calculation of the path loss is usually called prediction. Exact prediction is possible only for simpler cases, such as the above-mentioned free space propagation or the flat-earth model. For practical cases the path loss is calculated using a variety of approximations.

**Methodology** 

The Hata model is a radio propagation model for predicting the path loss of cellular transmissions in exterior environments, valid for microwave frequencies from 150 to 1500 MHz It is an empirical formulation based on the data from the Okumura Model, and is thus also commonly referred to as the Okumura–Hata model.
The model incorporates the graphical information from Okumura model and develops it further to realize the effects of diffraction, reflection and scattering caused by city structures. Additionally, the Hata Model applies corrections for applications in suburban and rural environments.
Though based on the Okumura model, the Hata model does not provide coverage to the whole range of frequencies covered by Okumura model. Hata model does not go beyond 1500 MHz while Okumura provides support for up to 1920 MHz. 
The model is suited for both point-to-point and broadcast communications, and covers mobile station antenna heights of 1–10 m, base station antenna heights of 30–200m, and link distances from 1–10 km.

**Results**

![image](https://user-images.githubusercontent.com/37892206/172357733-197b1110-e1d6-4275-bbf7-381bf54df71b.png)

_Fig1. Calculator Menu_ 					

![image](https://user-images.githubusercontent.com/37892206/172357713-c7f70c14-f030-450f-b879-d244f9ce5b3d.png)

_Fig2. Hata Model_

![image](https://user-images.githubusercontent.com/37892206/172357577-ef03dccc-1c8d-4489-b6e8-5fe7f57d2660.png)

_Fig3. COST231 model_

![image](https://user-images.githubusercontent.com/37892206/172357641-eba8d597-b74b-47fe-a843-bd25efdb8fdd.png)

_Fig4. Error from Hata_

![image](https://user-images.githubusercontent.com/37892206/172357672-39989a98-2d44-4b1a-87f5-5f8f3f1aacd8.png)

_Fig5. Error from cost231_

**Conclusion and Observation**

The popular empirical path loss models for mobile communications is studied. Hata model is constructed with actual path loss in three different propagation environments in MATLAB according to different heights of base station antenna, for applicability in macro-cellular Base Stations (BS). 
Comparison and Analysis of the integrated plot of the path loss from path loss in those environments, along with mathematical calculations gave us the result.
Since we mentioned there are different models to measure path loss. Hence, the choice of which model to use actually depends on the terrain type and the surrounding environments and objects around it, the selection of that model in planning a mobile communication network will give the best result and better network is what will be the output. 
So, Service providers must use efficient planning tools to better model their propagation environments along with the best predicted path loss. 

**Applications**

-	It can be used in realistic planning of GSM networks, with the predicted path loss in a particular region. 
-	For capacity enhancements of the network, GSM Engineers can use the path loss prediction models for intelligent placement of BS’s with certain antenna height and power. 
-	Path loss also facilitates Link budget analysis and Design in a telecommunication system.
-	In a GSM like Cellular network, Path loss is used for Frequency Re-use distance estimates so as to properly space the channels in Base stations (BS). Actual Frequency assignment plans for the Base Stations are also facilitated by the use of path loss. Better Coverage predictions and interference reduction is what planning engineers get by using better path loss model.





