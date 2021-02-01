module.exports = function (sequelize, DataTypes) {
    var Playlist = sequelize.define("Playlist", {
        playlist_name: {
            type: DataTypes.STRING,
            allowNull: false,
            validate: {
                len: [1]
            },
        },

    });

    Playlist.associate = (models) => {
        Playlist.hasMany(models.Songs, {
            foreignKey: {
                allowNull: false,
            },
        });
    };

    return Playlist;
};