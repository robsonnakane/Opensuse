#!/bin/bash

###openSUSE Tumbleweed###
###Atualização completa do sistema###
sudo zypper clean; #Limpa caches locais.
sudo zypper refresh; #Atualizar todos os repositórios.
sudo zypper refresh-services; #Atualizar todos os serviços.
sudo zypper list-updates; #Listar as atualizações disponíveis.
sudo zypper list-patches; #Liste os patches disponíveis.
sudo zypper update; #Atualizar os pacotes instalados com versões mais recentes.
sudo zypper patch; #Instalar as correções necessárias.
sudo zypper dist-upgrade; #Realiza a atualização da distribuição.
sudo zypper patch-check; #Verificar por correções.


##Execução do arquivo de atualização no terminal##
#/var/home/robsonnakane/Documentos/'Atualização Tumbleweed.sh'#

#Edição do arquivo no terminal#
#nano /var/home/robsonnakane/Documentos/'Atualização Tumbleweed.sh'#

##Gerenciamento de repositórios:
#sudo zypper repos #Lista todos os repositórios definidos.
#sudo zypper addrepo #Adicionar um novo repositório.
#sudo zypper removerepo #Remover o repositório especificado.
#sudo zypper renamerepo #Renomear o repositório especificado.
#sudo zypper modifyrepo #Alterar o repositório especificado.
#sudo zypper services #Listar todos os serviços definidos.
#sudo zypper addservice #Adicionar um novo serviço.
#sudo zypper modifyservice #Alterar o serviço especificado.
#sudo zypper removeservice #Remover o serviço especificado.

##Instalação de programas##
#sudo zypper install neofetch;sudo zypper install lshw-gui;

##Instalação dos programas Flatpak##
#sudo flatpak install flathub com.spotify.Client -y;sudo flatpak install flathub org.videolan.VLC -y;sudo flatpak install flathub com.valvesoftware.Steam -y;sudo flatpak install flathub us.zoom.Zoom -y;sudo flatpak install flathub org.kde.kdenlive -y;sudo flatpak install flathub org.onlyoffice.desktopeditors -y;sudo flatpak install flathub com.skype.Client -y;sudo flatpak install flathub com.adobe.Flash-Player-Projector -y;sudo flatpak install flathub org.gnome.Boxes -y;sudo flatpak install flathub org.mypaint.MyPaint -y;sudo flatpak install flathub org.mozilla.Thunderbird -y;sudo flatpak install flathub org.raspberrypi.rpi-imager -y;sudo flatpak install flathub org.fedoraproject.MediaWriter -y;sudo flatpak install flathub com.google.Chrome -y;
sudo flatpak update
#systemctl reboot

##Gerenciamento de software:
#sudo zypper install #Instalar pacotes.
#sudo zypper remove #Remover pacotes.
#sudo zypper verify #Verificar a integridade das dependências dos pacotes.
#sudo zypper source-install #Instalar pacotes fonte e suas dependências de compilação.
#sudo zypper install-new-recommends #Instalar pacotes recém adicionados recomendados pelos pacotes instalados.

##Pesquisa:
#sudo zypper search #Pesquisar por pacotes que correspondam a um padrão.
#sudo zypper info #Exibir todas as informações dos pacotes especificados.
#sudo zypper patch-info #Exibir todas as informações das correções especificadas.
#sudo zypper pattern-info #Exibir todas as informações dos padrões especificados.
#sudo zypper product-info #Exibir todas as informações dos produtos especificados.
#sudo zypper patches #Listar todas as correções disponíveis.
#sudo zypper packages #Listar todos os pacotes disponíveis.
#sudo zypper patterns #Listar todos os padrões disponíveis.
#sudo zypper products #Listar todos os produtos disponíveis.
#sudo zypper what-provides #Listar pacotes que forneçam o recurso especificado.
