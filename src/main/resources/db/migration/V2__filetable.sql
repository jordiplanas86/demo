CREATE TABLE file (
    fileid uuid NOT NULL DEFAULT gen_random_uuid() PRIMARY KEY,
    contenttype text,
    data bytea
);