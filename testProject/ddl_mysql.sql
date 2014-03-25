
    drop table if exists AVLReport;

    create table AVLReport (
        vehicleId varchar(255) not null,
        time datetime not null,
        block varchar(255),
        lat double precision,
        lon double precision,
        timeProcessed datetime,
        primary key (vehicleId, time)
    );
