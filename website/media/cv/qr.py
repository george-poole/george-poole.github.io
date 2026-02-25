import qrcode

URL = "https://george-poole.github.io/index.html"

qrcode.make(URL).save("qr.png")