select concat(nome, '-', estado) as "Cidade-estado" from dbo.cidade;

select * from dbo.localizacao;

select precip_pluviom, (tempo_max - tempo_min) as variacao,
    dh_coleta::date as dia
    from dbo.tempo
    where precip_pluviom is not null ;

select * from dbo.central;

select * from dbo.tempocentral;