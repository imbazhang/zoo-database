-- auto-generated definition
create table e_upms_role
(
    id        bigint auto_increment
        primary key,
    code      varchar(255) null,
    name      varchar(255) null,
    power_off varchar(255) null,
    status    bit          null,
    constraint UKjgxkp7mr4183tcwosrbqpsl3a
        unique (code)
);



-- auto-generated definition
create table e_upms_user
(
    id             bigint auto_increment
        primary key,
    create_time    datetime      null,
    update_time    datetime      null,
    account        varchar(255)  null,
    email          varchar(255)  null,
    is_admin       bit           null,
    is_md5         bit           null,
    name           varchar(255)  null,
    password       varchar(255)  null,
    phone          varchar(255)  null,
    remark         varchar(2000) null,
    status         bit           null,
    white_ip       varchar(2000) null,
    create_user_id bigint        null,
    update_user_id bigint        null,
    erupt_menu_id  bigint        null,
    erupt_org_id   bigint        null,
    erupt_post_id  bigint        null,
    constraint UK812t22yn0295dkkvx5gjgahax
        unique (account),
    constraint FK1re8jv3614mkk2wfxscvgvmnm
        foreign key (erupt_org_id) references e_upms_org (id),
    constraint FK53cice19aydjcuykpv847ocdv
        foreign key (erupt_post_id) references e_upms_post (id),
    constraint FKct3f9stm4eti10401f7rbh5ey
        foreign key (update_user_id) references e_upms_user (id),
    constraint FKdvwfw4x66ahh1tavd69cnx4i0
        foreign key (create_user_id) references e_upms_user (id),
    constraint FKga0jd7sahnn1tv14mq4dy5kba
        foreign key (erupt_menu_id) references e_upms_menu (id)
);

-- auto-generated definition
create table e_upms_user_role
(
    user_id bigint not null,
    role_id bigint not null,
    primary key (role_id, user_id),
    constraint FK3h4lekfh26f5f8b7by3ejges6
        foreign key (role_id) references e_upms_role (id),
    constraint FKes2ylim5w3ej690ss84sb956x
        foreign key (user_id) references e_upms_user (id)
);

-- auto-generated definition
create table e_upms_login_log
(
    id            bigint auto_increment
        primary key,
    browser       varchar(255) null,
    device_type   varchar(255) null,
    ip            varchar(255) null,
    login_time    datetime     null,
    region        varchar(255) null,
    system_name   varchar(255) null,
    token         varchar(255) null,
    erupt_user_id bigint       null,
    constraint FKjqnr9oel32kajm6bpvqwomv6m
        foreign key (erupt_user_id) references e_upms_user (id)
);


-- auto-generated definition
create table e_upms_operate_log
(
    id            bigint auto_increment
        primary key,
    api_name      varchar(255) null,
    create_time   datetime     null,
    error_info    longtext     null,
    ip            varchar(255) null,
    region        varchar(255) null,
    req_addr      varchar(500) null,
    req_method    varchar(255) null,
    req_param     longtext     null,
    status        bit          null,
    total_time    int          null,
    erupt_user_id bigint       null,
    constraint FK27xepkxthq9snq3yk6k7iad33
        foreign key (erupt_user_id) references e_upms_user (id)
);



