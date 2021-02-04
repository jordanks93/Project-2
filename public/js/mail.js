const mailgun = require("mailgun-js");
const DOMAIN = "";
const mg = mailgun({apiKey: "", domain: DOMAIN});
const path = require("path")

const filepath = path.join(__dirname, "")

const data = {
	from: "Mailgun Sandbox <>",
	to: "tewhittle@protonmail.com",
    subject: "Hello",
	html: "<h1>HTML in an email!</h1><br><h2>Easier than I thought</h2>",
	attachment: filepath,
	text: "Testing some Mailgun awesomness!"
};
mg.messages().send(data, function (error, body) {
	console.log(body);
});