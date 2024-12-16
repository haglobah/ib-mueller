◊(define title "Ingenieurbüro Sascha Müller")
◊(define description "")
◊(define image-path "")
◊(define url "https://ingenieurbuero-mueller.de/")
◊(define icon-path "")

<!DOCTYPE html>
<html lang="de-DE" class="sm:scroll-smooth">
  <head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta property="og:locale" value="en_US">
	<meta property="og:type" value="website">
	<meta property="og:site_name" content="◊|title|" >
	<meta property="og:url" value="◊|url|" >
	<meta property="og:image" value="◊|image-path|" >
	<meta property="og:image:secure_url" content="◊|url|" />
	<meta property="og:image:type" content="image/jpg">
	<meta property="og:image:width" content="800">
	<meta property="og:image:height" content="1200">
	<meta property="og:image:alt" content="◊|title|" >
	<meta property="og:title" value="◊|title|" >
	<meta property="og:description" value="◊|description|" >

	<meta property="twitter:title" value="◊|title|" >
	<meta property="twitter:description" value="◊|description|" >
	<meta property="twitter:url" value="◊|url|" >
	<meta property="twitter:image" value="◊|image-path|" >

	<title>◊|title|</title>
	<meta name="description" content="◊|description|" >
	<link rel="icon" type="image/x-icon" href="◊|icon-path|">

	<link rel="stylesheet" href="assets/preflight.css">
	<link rel="stylesheet" href="assets/uno.css">
	<script src="main.js"></script>
  </head>
  ◊(->html
		◊body[#:class "bg-white leading-relaxed text-slate-800 antialiased scroll-smooth font-serif selection:bg-slate-900 selection:text-white"]{
      ◊a[#:class "mb-4 px-4 py-2 shadow-lg flex flex-row items-center justify-center gap-4 font-sans font-semibold" #:href "index.html"]{
        ◊img[#:class "size-32" #:src "assets/logo.svg"]{}
        ◊div[#:class ""]{
          ◊par{
            Ingenieurbüro für Gebäudetechnik
          }
          ◊par{
            Dipl.-Ing. (FH) ◊span[#:class "text-nowrap"]{Sascha Müller}
          }
        }
      }
      ◊div[#:class "mx-auto min-h-screen max-w-screen-md px-6 py-4 md:px-12 md:py-12"]{
        ◊|doc|
      }
		}
	)
	◊(->html
		◊footer[#:class "p-10"]{
			◊div[#:class "flex justify-center gap-4"]{
        ◊link["impressum.html"]{
          ◊span[#:class "font-sans font-semibold"]{Impressum}
        }
        ◊link["datenschutz.html"]{
          ◊span[#:class "font-sans font-semibold"]{Datenschutz}
        }
			}
		}
	)
</html>
