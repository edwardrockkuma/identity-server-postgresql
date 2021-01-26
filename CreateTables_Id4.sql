

CREATE TABLE public."PersistedGrants"(
	"Key" varchar(200) NOT NULL,
	"Type" varchar(50) NOT NULL,
	"SubjectId" varchar(200) NULL,
	"SessionId" varchar(100) NULL,
	"ClientId" varchar(200) NOT NULL,
	"Description" varchar(200) NULL,
	"CreationTime" timestamp(6) NOT NULL,
	"Expiration" timestamp(6) NULL,
	"ConsumedTime" timestamp(6) NULL,
	"Data" text NOT NULL,
 PRIMARY KEY ("Key")
);