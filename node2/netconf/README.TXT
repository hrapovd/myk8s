interfaces - /etc/network/interfaces - настройка сети для пакета ifupdown, на замену
   штатного netplan, из-за необходимости использовать docker network macvlan
resolved.conf - /etc/systemd/resolved.conf - настройка dns сервера, не подхватывается
   иначе из interfaces, подозреваю из-за macvlan bridge
