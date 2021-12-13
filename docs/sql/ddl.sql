CREATE TABLE IF NOT EXISTS `game`
(
    `game_id`
    INTEGER
    PRIMARY
    KEY
    AUTOINCREMENT
    NOT
    NULL,
    `service_key`
    TEXT
    NOT
    NULL,
    `created`
    INTEGER
    NOT
    NULL,
    `pool`
    TEXT
    NOT
    NULL,
    `pool_size`
    INTEGER
    NOT
    NULL,
    `length`
    INTEGER
    NOT
    NULL
);

CREATE UNIQUE INDEX IF NOT EXISTS `index_game_service_key` ON `game` (`service_key`);

CREATE INDEX IF NOT EXISTS `index_game_created` ON `game` (`created`);

CREATE INDEX IF NOT EXISTS `index_game_pool_size` ON `game` (`pool_size`);

CREATE INDEX IF NOT EXISTS `index_game_length` ON `game` (`length`);

