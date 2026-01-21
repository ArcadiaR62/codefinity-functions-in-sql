SELECT
    id,
    name,
    email,
    CONCAT(
        UPPER(
            SUBSTRING(
                TRIM(city), 1, 1
                )
            ),
        LOWER(
            SUBSTRING(
                TRIM(city),2,LENGTH(CITY)
                    )
            )
        )
    AS cleaned_city
FROM customers;