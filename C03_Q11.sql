SELECT shohin_catalg, COUNT(*)
    FROM Shohin
    WHERE shohin_catalg = '衣物'
    GROUP BY shohin_catalg;