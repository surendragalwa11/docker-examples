db.createUser({
    user: "mymongoadmin",
    pwd: "mydbpassword",
    roles: [
        {role: "readWrite", db: "all_products"}
    ]
});