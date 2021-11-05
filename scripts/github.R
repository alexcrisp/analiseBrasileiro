library(usethis)


create_package("")

# uma vez na vida
usethis::use_git_config(
  user.name = "alexhcrip",
  user.email = "alexhcrip@gmail.com"
)


usethis::use_git()


create_github_token()

gitcreds::gitcreds_set()


# todo projeto
use_github()
