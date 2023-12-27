}

func (u *User) Authenticate(inputUsername, inputPassword string) bool {
 if inputUsername == u.username && inputPassword == u.password {
  u.isLoggedIn = true
  fmt.Printf("Login successful! Welcome, %s.\n", u.username)
  return true
 }
