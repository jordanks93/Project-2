const mailgun = require("mailgun-js");
const DOMAIN = "https://api.mailgun.net/v3/sandbox41529fa617c14faead62eb4a228b69d0.mailgun.org";
const mg = mailgun({apiKey: "key-127f13986c8e9a5611e8a85450131665", domain: DOMAIN});
const path = require("path")

const filepath = path.join(__dirname, "")

const data = {
	from: "Mailgun Sandbox <>",
	to: "tewhittle@protonmail.com",
    subject: "Hello",
	html: ,
	text: "Testing some Mailgun awesomness!"
};
mg.messages().send(data, function (error, body) {
	console.log(body);
});