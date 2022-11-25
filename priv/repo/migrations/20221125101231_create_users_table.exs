defmodule PhoenixApp.Repo.Migrations.CreateUsersTable do
  use Ecto.Migration

  def up do
    create table("users") do
      add :name, :string, size: 255
      add :email, :string, size: 255
      add :age, :integer
    end
  end

  def down do
    drop table("users")
  end
end
