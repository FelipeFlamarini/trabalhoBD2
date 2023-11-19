-- SELECT column_name
-- FROM information_schema.columns
-- WHERE table_name = 'caracteristicas'
--   AND column_name != 'receita_id';

DROP FUNCTION caracteristicasTrue(input_id INT);
CREATE OR REPLACE FUNCTION caracteristicasTrue(input_id INT)
RETURNS TABLE (caracteristica TEXT) AS
$$
DECLARE
    col_name TEXT;
    sql_query TEXT;
BEGIN
    FOR col_name IN
        SELECT column_name
        FROM information_schema.columns
        WHERE table_name = 'caracteristicas' 
        AND data_type = 'boolean'
    LOOP
        sql_query := format('SELECT ''%s'' AS column_name FROM caracteristicas WHERE receita_id = %s AND %s = true;', col_name, input_id, col_name);
        RETURN QUERY EXECUTE sql_query;
    END LOOP;
END;
$$
LANGUAGE plpgsql;

SELECT receitas.nome, caracteristica FROM caracteristicasTrue(35)
JOIN receitas on receitas.id = 35;