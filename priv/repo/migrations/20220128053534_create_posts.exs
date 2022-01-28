defmodule IntroGraphQl.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :name, :string
      add :description, :string

      timestamps()
    end
  end
end
