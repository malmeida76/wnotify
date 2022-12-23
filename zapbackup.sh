#!/bin/bash

#SCRIPT DE INTEGRAÇÃO PARA OS CLIENTES DO SISTEMA DE GESTÃO DE COBRANÇA E MONITORAMENTO
# MARCUS ALMEIDA
# marcusalmeida@gmx.us
# (21) 3527-0712


#TELEFONE OU GRUPO WHATSAPP QUE VAI RECEBER O BACKUP
#120363023073831734@g.us grupo
#552135270712@c.us teefone
WhatsAppTo="552135270712@c.us"

BkpFile=$(ls -t /opt/mk-auth/bckp/ | head -1)

echo $BkpFile

BkpFullPathName="/opt/mk-auth/bckp/$BkpFile"

echo $BkpFullPathName

if [ -a $BkpFullPathName ]
then
    curl -v -F "To=$WhatsAppTo" -F "document=@$BkpFullPathName" "http://wa-server.us.to:8123/UPLOAD?"
fi

exit 0

