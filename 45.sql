SELECT sc.classroom FROM Schedule sc
GROUP BY sc.classroom
HAVING COUNT(*) = (
    SELECT MAX(c) FROM (
                           SELECT COUNT(sc.classroom) AS c
                           FROM Schedule sc
                           GROUP BY sc.classroom
                       )
)