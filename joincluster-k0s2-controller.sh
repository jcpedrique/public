#!/bin/bash
sudo curl -sSLf k0s.sh | sudo sh
sudo curl -sSLf k0s.sh | sudo sh
cp -a /usr/local/bin/k0s /sbin/
cp -a /usr/local/bin/k0s /bin/
cp -a /usr/local/bin/k0s /usr/bin/
cp -a  /var/lib/k0s/pki/admin.conf /root/admin.conf
sudo cp /var/lib/k0s/pki/admin.conf ~/admin.conf
export KUBECONFIG=~/admin.conf
sudo k0s install controller --enable-worker
sudo systemctl start k0scontroller
sudo systemctl enable k0scontroller
sudo k0s controller "H4sIAAAAAAAC/3RV0W6rvNK971PkBbo/G0i/JtJ/sUlsKAlObRg7+A4wOyQGQgltEn6ddz9q9relcy7O3XjW0lojazTrKe+Pshoux3O3nH3hp7L5vIzVcFk+Pc/+qZdPs9lsdqmGr2pYzupx7C/Lv/7Cfzs/XPzD++E4r8uF57kPVlkN4/HXsczH6jn/HOvzcBzvzyYf8+Vsm6Bxm+CVABOlR38tZAQJ6IgjCuKBoXFlcZSA8AVha65krxF1E4h8jRqZ2Fuv1ahylM3zve5KS22hsKcauleWYwiiySAhFPTbAvdRHupTaqkQcN3whvoGGSKkYbyhIU+pFEC9FOZ1jHWvmnpjZJ9BeztVKf1QUvgatBuHDZOEXFMphgrwS5pGTJCoFl15rQ79H+z0n1gKUVcR/cGlXGk0V9xSJonYmzXVhdTzrMUqpn2W7oWOrXS1Y2gO2I+JWYNLw1XDouzECIBccUklB4ISiIhB9MFNEP36/hOA+MYlC8rJVwzpqz6xoLTgQcdQpfBUhrUUKvvi7s/7LjhvQAFOlEiYS/0EySiWGnHsR0VT4qLlnkBiZQCvmXodcjd6M4RfWSvr9Lhgxso8IXMLSK8KbPbJOoKY9J/FoX8TdsxMS+vdvvFL++pVLd6yzpflZC6JGnneHtxqnWHTwDw5+bu8a7wY5kGMaicBvObWRLKlOzkJXSavuFz/9Fbt/CRCutXT4csEbCoDcZGW3xOqL6wxaYZuIg6z69ZZxKLF81L25/xUe2otcNb067hlUgY4ZOs6KGlkk+78pe11k7vRXQX1tbTzMYNxJW1PJNZZrGAQtmF50FwA134FN0cS4ily+yjBkF1wS2PbjAkaew14SADduXNAgNk+4Wcvt3UmFRqKFl13JMOb+3jO3CYXXcOyiSDtsqB04A4h0zsigFtx1/LnxFLmiADh+KQ9rgzjlvrC6UVuI39lsc+I8WMprQgN5ceFCyB9g5oVb3sfSNSljX4Di1dcZZ6ACDgIH+DwlcLbVSByk0oQjeme2ygpnOiTt28bUFEfd5TwtM5zXDfFpCW3t7CcpJWE7nhrhlLVQw7l3Ez+9w5OwlI/Rcz/9i/dXidS7rnru0KKcONSnfOzp2H0TNhIAW/zUvrz4lQz2daKt3hTtr1Qsh+zyedV21DmmAGmwx2QfgfVf5qOdrtQrMVaZpJqX09NXsh+vmrHW0zMNXEWbo51DTgKq30zj09vXkHIVKLIExMDKes5BNqVmN8FoW+xquMYLV40NpskWRz1OorTkL1vHPGeNuUma2ubgEQCn11lPadQ0S4mB8+0bCcaGrCg9LhzO2lLIzEZUak+MqHfZJ1AmTUscSgpu9qFVE9iolvVSLa9nq/qJF/KtRgT0GAIO2dIoh0RjNnXW3r6iWLUkKLrVawWYQoLa6AexLreph19SdH1Ju8LUe2jS2HF3sgoB1dMq5Z+z5dLp3lPrWTx2icZjNdU1jdmvSFdvaKKGgFEJzrsI93SuFCek+7rqwhFWEzNkZ0MLkDjigqUol6a5HWTnsQHBDf/PUWbf24zTS0/cCQTSZogAeZLAo+7vOXn/3uazbq8rZYziy5P5bkbq9v4Oyd+179z4k9oPFjfjc/L9+ubM5ybphqei/N5vIxD3v+34OcwVN34/Efs0bTHzixnq3P363h46ofqVzVUXVldlrP//9fTt/DD/7fI/3B42D8GGc+26pazhelr5P1wio+Td6wH077U+d/38unfAQAA//9WJivCCgcAAA=="
