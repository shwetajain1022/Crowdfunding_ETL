-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "category" (
    "cat_ids" varchar(5)   NOT NULL,
    "category" varchar(50)   NOT NULL,
    CONSTRAINT "pk_category" PRIMARY KEY (
        "cat_ids"
     )
);

CREATE TABLE "subcategory" (
    "subcat_ids" varchar(8)   NOT NULL,
    "subcategory" varchar(60)   NOT NULL,
    CONSTRAINT "pk_subcategory" PRIMARY KEY (
        "subcat_ids"
     )
);

CREATE TABLE "contacts" (
    "contact_id" int   NOT NULL,
    "first_name" varchar(60)   NOT NULL,
    "last_name" varchar(60)   NOT NULL,
    "email" varchar   NOT NULL,
    CONSTRAINT "pk_contacts" PRIMARY KEY (
        "contact_id"
     )
);

CREATE TABLE "campaign" (
    "cf_id" int   NOT NULL,
    "contact_id" int   NOT NULL,
    "company_name" varchar(100)   NOT NULL,
    "description" varchar(200)   NOT NULL,
    "goal" float   NOT NULL,
    "pledge" float   NOT NULL,
    "outcome" varchar(20)   NOT NULL,
    "backers_count" int   NOT NULL,
    "country" varchar(2)   NOT NULL,
    "currency" varchar(3)   NOT NULL,
    "launch_date" date   NOT NULL,
    "end_date" date   NOT NULL,
    "cat_ids" varchar(5)   NOT NULL,
    "subcat_ids" varchar(8)   NOT NULL,
    CONSTRAINT "pk_campaign" PRIMARY KEY (
        "cf_id"
     )
);

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_contact_id" FOREIGN KEY("contact_id")
REFERENCES "contacts" ("contact_id");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_cat_ids" FOREIGN KEY("cat_ids")
REFERENCES "category" ("cat_ids");

ALTER TABLE "campaign" ADD CONSTRAINT "fk_campaign_subcat_ids" FOREIGN KEY("subcat_ids")
REFERENCES "subcategory" ("subcat_ids");

