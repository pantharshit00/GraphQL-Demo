CREATE TABLE "public"."Coin" (
    id VARCHAR(255) PRIMARY KEY NOT NULL,
    symbol VARCHAR(255) UNIQUE NOT NULL,
    name VARCHAR(255)
)
