-- +goose Up
-- +goose StatementBegin

ALTER TABLE "slots"
    ADD "proposer_tee_type" INTEGER NOT NULL DEFAULT 0;

ALTER TABLE "slots"
    ADD "proposer_tee_quote" BLOB;

-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
SELECT 'NOT SUPPORTED';
-- +goose StatementEnd

