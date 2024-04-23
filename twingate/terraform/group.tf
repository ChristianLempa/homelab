
# existing groups

# ...


# new (groups)

resource "twingate_group" "all" {
  name = "All"

  user_ids = [
    data.twingate_user.xcad.id,
    data.twingate_user.admin.id
  ]
}

resource "twingate_group" "administrators" {
  name = "Administrators"

  user_ids = [
    data.twingate_user.xcad.id,
    data.twingate_user.admin.id
  ]
}
