FROM elben10/numecon-mybinder:4fb1f5a1

# Make sure the contents of our repo are in ${HOME}  
COPY . ${HOME}
