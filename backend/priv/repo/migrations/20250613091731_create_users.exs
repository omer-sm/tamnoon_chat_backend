defmodule ChatBackend.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :username, :string
      add :password_hash, :string

      timestamps(type: :utc_datetime)
    end
  end
end
