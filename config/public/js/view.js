
$(function() {

function renderSong(data) {


  let songTemplate =  $("#result-area").find(".song-item").first() //.clone();

  $("#result-area").html("");

 for(i = 0; i < data.length; i++){
     
    console.log(data[i]);
    let songItem = data[i];
    let template = songTemplate.clone();
    template.find(".song-name").html(songItem.song_name);
    template.find(".artist-name").html(songItem.artist);
    template.find(".album-name").html(songItem.album);
    template.find(".genre").html(songItem.genre);
    template.find(".year").html(songItem.year);
    $("#result-area").append(template);
 }

}

    console.log("setting submit handler for genre form");
    // - - -  - - - - - - - - - - - - - - -  - - - - - - - - - - - - - - - 
    $("#form1").on("submit", function(event){
        console.log("handling submit event");
        event.preventDefault();

       let selectedGenre =  $("#genre-dropdown").val();

        $.ajax("/api/songs/" + selectedGenre, {
            type: "GET",

            data: selectedGenre
        }).then(
            renderSong
        );
    });




    $("#song-form").on("submit", function(event){
        event.preventDefault();

        console.log("handling song-form submit event");
        event.preventDefault();


        let song_name = $("#song_name").val().trim();
        let  artist = $("#artist").val().trim();
        let  album = $("#album").val().trim();
        let  genre = $("#genre").val().trim();
        let  year = $("#year").val().trim();


        let songDataObject = {
            "song_name": song_name,
            "artist": artist,
            "album": album,
            "year": year,
            "genre": genre
        }

        $.ajax("/api/song", {
            type: "POST",
            data: songDataObject
        }).then(
           console.log("( ajax request was sent )")
           // window.location.reload();
        );
    });   
    

}); 