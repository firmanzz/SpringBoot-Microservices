CREATE TABLE t_inventory (
    id BIGINT NOT NULL AUTO_INCREMENT,
    order_number VARCHAR(255) DEFAULT NULL,
    sku_code VARCHAR(255) DEFAULT NULL,
    quantity INT DEFAULT NULL,
    PRIMARY KEY (id)
);
