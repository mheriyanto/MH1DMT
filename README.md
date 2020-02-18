![GitHub language count](https://img.shields.io/github/languages/count/mheriyanto/MH1DMT)
![GitHub top language](https://img.shields.io/github/languages/top/mheriyanto/MH1DMT)
![GitHub repo size](https://img.shields.io/github/repo-size/mheriyanto/MH1DMT)
![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/mheriyanto/MH1DMT)
![GitHub last commit](https://img.shields.io/github/last-commit/mheriyanto/MH1DMT.svg)
[![HitCount](http://hits.dwyl.com/mheriyanto/MH1DMT.svg)](http://hits.dwyl.com/mheriyanto/MH1DMT)
[![LinkedIn](https://img.shields.io/badge/-LinkedIn-black.svg?style=flat&logo=linkedin&colorB=555)](https://id.linkedin.com/in/mheriyanto)

## MH1DMT
MH1DMT is inversion software using LM (Levenberg-Marquardt), SVD (Singular Value Decomposition), SA (Simulated Annealing), VFSA (Very Fast Simulated Annealing), and MVFSA (Modified Very Fast Simulated Annealing) of one-dimension magnetotellurics (MT) in MATLAB. I created and tested this code using MATLAB R2013a.

These were scripts that were used to implement my thesis in bachelor degree:
**1-D Magnetotelluric Data Inversion using Modified Very Fast Simulated Annealing (MVFSA). Physics, Institut Teknologi Bandung (ITB)**. DOI: 10.13140/RG.2.2.35938.43209. ([**PDF: full article**](https://digilib.itb.ac.id/index.php/gdl/view/35195/), [**cover page**](https://www.researchgate.net/publication/313360430_1-D_Magnetotelluric_Data_Inversion_Using_Modified_Very_Fast_Simulated_Annealing_MVFSA)). I defensed this thesis on Department of Physics, Institut Teknologi Bandung (ITB). October, 2016 ([**SLIDE**](https://figshare.com/articles/Inversi_Data_Magnetotellurik_1-D_dengan_Metode_Modified_Very_Fast_Simulated_Annealing_MVFSA_/11860548)).

I hope these scripts can help students to enter research on geophysical inversion. 
Any updates about these scripts can be seen in [my blog](https://mheriyanto.wordpress.com/mh1dmt/): https://mheriyanto.wordpress.com/mh1dmt.

## Synthetic Data

<ins>**Model and results**</ins>

<p align="center">
<img src="https://mheriyanto.files.wordpress.com/2017/04/data.png?w=640" width="100%">
</p>

<ins>**Inversion results**</ins>: LM, Ridge Regression (RR), SVD, and MVFSA

<p align="center">
<img src="https://mheriyanto.files.wordpress.com/2017/04/lm-rr-svd-mvfsa.png" width="100%">
</p>

<ins>**Inversion results**</ins>: PSO, GA, and MVFSA

<p align="center">
<img src="https://mheriyanto.files.wordpress.com/2017/04/pso-ga-mvfsa.png" width="100%">
</p>

<ins>**Inversion results**</ins>: SA, VFSA, and MVFSA

<p align="center">
<img src="https://mheriyanto.files.wordpress.com/2017/04/sa-vfsa-mvfsa.png" width="100%">
</p>

## Field Data

<ins>**Data: Sundar Pahari, Dhanbad, India**</ins>

<p align="center">
<img src="https://github.com/mheriyanto/MH1DMT/blob/master/field_data/results/data.png" width="100%">
</p>

<ins>**Model and results**</ins>

<p align="center">
<img src="https://github.com/mheriyanto/MH1DMT/blob/master/field_data/results/table.png" width="100%">
</p>

<ins>**Inversion results**</ins>: LM, Ridge Regression (RR), SVD, and MVFSA

<p align="center">
<img src="https://github.com/mheriyanto/MH1DMT/blob/master/field_data/results/lm-rr-svd-mvfsa.png" width="100%">
</p>

<ins>**Inversion results**</ins>: PSO, GA, and MVFSA

<p align="center">
<img src="https://github.com/mheriyanto/MH1DMT/blob/master/field_data/results/pso-ga-mvfsa.png" width="100%">
</p>

<ins>**Inversion results**</ins>: SA, VFSA, and MVFSA

<p align="center">
<img src="https://github.com/mheriyanto/MH1DMT/blob/master/field_data/results/sa-vfsa-mvfsa.png" width="100%">
</p>

## License
MH1DMT is released under the MIT License (refer to the [LICENSE](https://github.com/mheriyanto/MH1DMT/blob/master/LICENSE) file for details).

## Citation
If you find this project useful for your research, please use the following BibTeX entry.

**For Article**

    @phdthesis{phdthesis,
    author = {Heriyanto, Mohammad},
    year = {2016},
    month = {10},
    pages = {},
    title = {1-D Magnetotelluric Data Inversion Using Modified Very Fast Simulated Annealing (MVFSA)},
    doi = {10.13140/RG.2.2.35938.43209}
    }

**For Slide**

    @article{Heriyanto2020,
    author = "Mohammad Heriyanto",
    title = "{Inversi Data Magnetotellurik 1-D dengan Metode Modified Very Fast Simulated Annealing (MVFSA)}",
    year = "2020",
    month = "2",
    url = "https://figshare.com/articles/Inversi_Data_Magnetotellurik_1-D_dengan_Metode_Modified_Very_Fast_Simulated_Annealing_MVFSA_/11860548",
    doi = "10.6084/m9.figshare.11860548.v1"
    }
