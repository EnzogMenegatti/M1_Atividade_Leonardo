ALTER TABLE product
ADD COLUMN distributionCenter TEXT;

UPDATE product
SET distributionCenter = 'Mogi das Cruzes'
WHERE id IN ('p1', 'p2', 'p3', 'p4', 'p5', 'p6', 'p7');

UPDATE product
SET distributionCenter = 'Recife'
WHERE id IN ('p8', 'p9', 'p10', 'p11', 'p12', 'p13', 'p14');

UPDATE product
SET distributionCenter = 'Porto Alegre'
WHERE id IN ('p15', 'p16', 'p17', 'p18', 'p19', 'p20');