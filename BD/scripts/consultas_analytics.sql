select ano, sum(ano),mes, sum(mes), dia, sum(dia)
from
analytics.google_analytics
where
data > now() - interval '7 days'
group by ano,mes,dia


select categoria_dispositivo as dispositivos, 
round( sum(visitas)*1.00/(select sum(visitas) from analytics.google_analytics where data > '2018-08-20')*100,2) as percentagem
from
analytics.google_analytics
where
data > now() - interval '7 days'
group by categoria_dispositivo

select sum(taxa_rejeicao)/count(taxa_rejeicao) as taxa_rejeicao, 
(sum(duracao_sessao)/count(duracao_sessao) )* interval '1 min' as duracao_sessao,
sum(sessoes) as sessoes,
sum(usuarios) as usuarios
from
analytics.google_analytics
where
data > now() - interval '7 days'