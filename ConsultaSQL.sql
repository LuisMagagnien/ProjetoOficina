SELECT 
    c.nome, 
    COUNT(s.Id) AS TotalServiços
FROM 
    Cliente c
JOIN 
    Automóvel a ON c.id = a.ClienteId
JOIN 
    Serviço s ON a.Id = s.AutomóvelId
GROUP BY 
    c.nome
ORDER BY 
    TotalServiços DESC
LIMIT 1;

select * from Automóvel

SELECT 
    a.Marca, 
    a.Modelo, 
    COUNT(s.Id) AS TotalServiços
FROM 
    Automóvel a
JOIN 
    Serviço s ON a.Id = s.AutomóvelId
GROUP BY 
    a.Marca, 
    a.Modelo
ORDER BY 
    TotalServiços DESC;
