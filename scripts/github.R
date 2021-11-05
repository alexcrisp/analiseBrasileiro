library(usethis)


create_package("")

# uma vez na vida
usethis::use_git_config(
  user.name = "usuário",
  user.email = "email"
)


usethis::use_git()


create_github_token()

gitcreds::gitcreds_set()


# todo projeto
use_github()
