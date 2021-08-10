INSERT INTO users(login, password, roles)
VALUES
       ('admin', '$2a$10$ctPFhgJh.YIE21AA0OGl5er3p9f3XsAwkmTXnP2I7BxCpQbr1QAg2', '{"ADMIN", "USER"}'), -- у этого пользователя две роли (т.е. он и админ, и обычный юзер)
       ('user', '$2a$10$ctPFhgJh.YIE21AA0OGl5er3p9f3XsAwkmTXnP2I7BxCpQbr1QAg2', '{"USER"}');

INSERT INTO payments(id, senderId, amount)
VALUES ('79c0ca8a-c238-491a-9f84-1d7913b63fc0', 1, 100),
       ('324b9270-2257-4882-9b77-6787011b0d80', 2, 200),
       ('e610847e-f37d-405b-bb10-35c742038625', 1, 12345),
       ('bdfb9cee-ebf5-4765-b579-9cdbfa1c2f3f', 2, 20000),
       ('e3ced576-e322-4d74-a806-22ca3c72546b', 1, 20000),
       ('b97555d6-7ad4-4954-8850-76bb2d7d1f7c', 2, 10),
       ('f8fa9a63-bb1a-4967-ad25-09df5b2ad9a7', 1, 1);
       ('43c2291a-42a9-430e-adc6-f9d010bc6480', 2, 100);
       ('4d860ff1-633f-4f16-916e-c35832fd69e5', 1, 100);
