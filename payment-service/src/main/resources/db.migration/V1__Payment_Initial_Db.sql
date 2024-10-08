create extension if not exists "uuid-ossp";

create table PAYMENTS(
    paymentID LONG AUTO_INCREMENT,
    PAYMENT_KEY uuid not null PRIMARY KEY,
    ORDER_ID LONG NOT NULL,
    PAYMENT_AMOUNT DECIMAL(10, 2) NOT NULL,
    PAYMENT_METHOD VARCHAR(30) NOT NULL,
    PAYMENT_STATUS VARCHAR(30) NOT NULL,
    STATUS_REASON VARCHAR(30) NOT NULL,
    PAYMENT_DATE timestamp NOT NULL,
    USER_ID VARCHAR(30) NOT NULL
);