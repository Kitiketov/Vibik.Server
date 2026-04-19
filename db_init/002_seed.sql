COPY tasks(
        id,
        name,
        description,
        reward,
        photos_required,
        tags,
        example_path
    )
FROM '/docker-entrypoint-initdb.d/tasks.csv'
DELIMITER ','
CSV HEADER;