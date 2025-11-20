-- +goose Up
-- +goose StatementBegin

ALTER TABLE public."slots"
    ADD "proposer_tee_type" smallint NOT NULL DEFAULT 0,
    ADD "proposer_tee_quote" bytea;

-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
SELECT 'NOT SUPPORTED';
-- +goose StatementEnd

