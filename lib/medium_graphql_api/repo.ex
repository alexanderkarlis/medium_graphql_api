defmodule MediumGraphqlApi.Repo do
  use Ecto.Repo,
    otp_app: :medium_graphql_api,
    adapter: Ecto.Adapters.Postgres

    # def create_users(attrs \\ %{}) do
    #   %User{}
    #   |> User.changeset(attrs)
    #   |> Repo.insert()
    # end
end
