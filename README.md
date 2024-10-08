
<img align=top src="https://github.com/malmeida76/wnotify/blob/main/whatsapp-mikrotik.jpg" alt="whatsapp mikrotik WNotify">
Wnotify - Gestor de cobranças MK-AUTH e monitoramento PPPoe e Recursos Mikrotik


## Intrdução


**WNOTIFY** Este programa permite que gratuitamente qualquer provedor de internet que use MK-AUTH possa enviar para seus clientes, uma mensagem personalizada com a cobrança mensal, alem do mesmo programa monitorar clientes PPPoe e recursos mikrotik (CPU, Memória, HD, Temperatura, Voltagem, Amperagem, Consumo, Temperatuda da CPU, Rotação da FAN, Tabela de rotas, tabela NAT do firewall e Consumo do Link), tudo isso diretamente via Whatsapp.

## Oque esse sistema faz

- Envia mensagem de cobrança com os dados do seu provedor via whatsapp
- Envia mensagem de monitoramento para cada conexão de desconexão de cliente PPPoe via WhatsApp
- Permite agendamento do relatório via WhatsApp, para o consumo atual de recursos do mikrotik
- Permite o envio do monitoramento para pessoas ou grupos do Whatsapp.

## Oque tambem pode ser feito
- Mensagens do Zabbix diretamente no Whatsapp
- Mensagens de qualquer sistema de monitoramento para Whatsapp

## Scripts
- Script Monitoramento PPPoe
- Script Monitoramento Recursos Mikrotik

## Como funciona
- Na versão GRATUITA, o provedor configura seu MK-AUTH exatamente como as telas abaixo e o sistema vai disparar as mensagens de alerta para o celular inserido e as mensagens de cobrança usando o numero da empresa para isso. Os seguintes campos podem ser personalizados pelo provedor (NOME, WHATSAPP, EMAIL, TELEFONE, LOGOMARCA). Nessa versão serão permitidas até 99 cobranças mensais gratuitas e cadastro de ate 1 mikrotik para notificação dos recursos e clientes PPPoE.

Passo 1 => CONFIGURAÇÃO DO MK-AUTH PARA DISPARO DE COBRANÇA
<img src="https://github.com/malmeida76/wnotify/blob/main/config%20mk-auth.png" alt="config mk-auth wnotify cobrança">

Passo 2 => CONFIGURAÇÃO DO TEMPLATE DE COBRANÇA<br>
<img src="https://github.com/malmeida76/wnotify/blob/main/CONFIG%20MK-AUTH%202.PNG" alt="config mk-auth wnotify template"><br>
Repita os passos acima para enviar nas outras datas disponíveis.

Passo 3 => CONFIGURAÇÃO DO SCRIPT DE MONITORAMENTO MIKROTIK<br>
Pegue <a href="https://raw.githubusercontent.com/malmeida76/wnotify/main/monitor">aqui</a> o script e altere o parametro (interfaceWAN) para o nome da interfaçe que você deseja monitorar (geralmente a interface que recebe o link) e configure seu mikrotik conforme a tela abaixo<br>
<img src="https://github.com/malmeida76/wnotify/blob/main/script-monitor.png" alt="config mikrotik recursos wnotify"><br>
Script rodando e enviando notificação para o Whatsapp dos recursos mikrotik<br>
<img src="https://github.com/malmeida76/wnotify/blob/main/monitoramento-mikrotik.png" alt="mikrotik whatsapp recursos wnotify"><br>
Notificação quando o cliente conecta ao PPPoe, o script pode ser copiado <a href="https://raw.githubusercontent.com/malmeida76/wnotify/main/ppp-onup">aqui</a><br>
<img src="https://github.com/malmeida76/wnotify/blob/main/monitoramento-pppoe-up.png" alt="mikrotik ppp up wnotify"><br>
Notificação quando o cliente desconecta ao PPPoe, o script pode ser copiado <a href="https://raw.githubusercontent.com/malmeida76/wnotify/main/ppp-ondown">aqui</a><br>
<img src="https://github.com/malmeida76/wnotify/blob/main/monitoramento-pppoe-down.png" alt="mikrotik ppp down wnotify">



- Para personalizar e tambem aumentar a quantidade de mensagens, entre em contato para saber mais fmsistemas@gmx.com.br

## Contato
fmsistemas@gmx.com.br
