-- CDF Transformation / Spark SQL — cenário sintético
SELECT key AS externalId, columns['timestamp'] AS timestamp, CAST(columns['pressure_bar'] AS DOUBLE) AS pressure_bar, CAST(columns['flow_m3h'] AS DOUBLE) AS flow_m3h, CAST(columns['temperature_c'] AS DOUBLE) AS temperature_c, columns['load_id'] AS load_id
FROM raw.training_raw.pump_readings
WHERE columns['pressure_bar'] IS NOT NULL
