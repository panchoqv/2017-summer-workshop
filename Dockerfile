FROM aculich/minimalist:8bec485

RUN conda install --yes r-psych r-afex r-lsmeans r-lme4 r-car r-broom r-purrr

RUN conda install --yes            beautifulsoup4 selenium lxml nose rpy2
RUN conda install --yes -n python2 beautifulsoup4 selenium lxml nose rpy2
RUN pip2 install dallinger==3.0.0 psiturk==2.2.1
