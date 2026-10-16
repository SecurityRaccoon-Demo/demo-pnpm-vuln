const _ = require("lodash"); console.log(_.template("hi <%= n %>")({ n: process.argv[2] || "raccoon" }));
