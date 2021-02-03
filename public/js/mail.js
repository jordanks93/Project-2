const mailgun = require("mailgun-js");
const DOMAIN = "sandbox41529fa617c14faead62eb4a228b69d0.mailgun.org";
const mg = mailgun({apiKey: "95284ed979f11a0984399d92a5a3c942-77751bfc-7d676c2b", domain: DOMAIN});
const path = require("path")

const filepath = path.join(__dirname, "verstappen.jpg")

const data = {
	from: "Mailgun Sandbox <postmaster@sandbox41529fa617c14faead62eb4a228b69d0.mailgun.org>",
	to: "tewhittle@protonmail.com",
    subject: "Hello",
	html: "<h1>HTML in an email!</h1><br><h2>Easier than I thought</h2>",
	attachment: filepath,
	text: "Testing some Mailgun awesomness!"
};
mg.messages().send(data, function (error, body) {
	console.log(body);
});