select cid.nome, cid.estado, loc.latitude, loc.longitude
    from dbo.cidade cid INNER JOIN dbo.localizacao loc  
    ON ( cid.id = loc.id_cidade );

select cid.nome, cid.estado, loc.latitude, loc.longitude
    from dbo.cidade cid LEFT OUTER JOIN dbo.localizacao loc
    on (cid.id = loc.id_cidade);


select cid.nome, cid.estado, loc.latitude, loc.longitude 
    from dbo.cidade cid CROSS JOIN dbo.localizacao loc 
    where cid.id = loc.id_cidade;