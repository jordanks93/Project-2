// Require sequelize models
var db = require("../models");

module.exports = function (app) {

    app.get("/", function(req, res){
        db.Songs.findAll().then(function(data) {


        let songArr = []; 
        for(let i = 0; i < data.length; i++) {
            songArr.push(data[i].dataValues);
        }
         //console.log(data);
        console.log(songArr);
       

        var hbsObject = {
        // songs  (look for clarification on 
        // caps for sequelize models vs. tables)              
        songs: songArr
          };
    
        // (render the handlebars object to html document)
        res.render("index", hbsObject);
        });
    });
    
 


    // Request all playlists
    app.get("/api/playlist", function (req, res) {

        db.Playlist.findAll({}).then(function (dbPlaylist) {

            res.json(dbPlaylist);

        });
    });

    // Request songs by genre
    app.get("/api/songs/:genre", function (req, res) {

        db.Songs.findAll({

            where: {
                genre: req.params.genre,
            }

        }).then(function (dbSongs) {

            res.json(dbSongs);

        });

    });

    // Request user by id
    app.get("/api/users/:id", function (req, res) {

        db.Users.findOne({

            where: {
                id: req.params.id,
            }

        }).then(function (dbUsers) {

            res.json(dbUsers);

        });

    });

    app.post("/api/signup", function(req, res) {
        db.Users.create({
          user_name: req.body.user_name,
          email: req.body.email
        }).then(function() {
            res.redirect("/");
        });
          
      });

};