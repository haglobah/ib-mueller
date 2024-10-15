#lang pollen

◊div[#:class "mx-auto max-w-prose"]{
  ◊div[#:class "grid grid-cols-1 xs:grid-cols-2 justify-between gap-6 min-h-[60vh]"]{
    ◊div[#:class "col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden bg-left-center" #:style "background-image: url(mueller.jpg); background-size: 300px"]{
      ◊; ◊img[#:class "absolute" #:src "mueller.jpg"]
      ◊h2[#:class "p-6 text-3xl font-light text-white"]{
        Über mich
        }
    }
    ◊div[#:class "col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊h2[#:class "p-6 text-3xl font-light"]{
        Konzeption
        }
    }
    ◊div[#:class "col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊h2[#:class "p-6 text-3xl font-light"]{
        Gutachten
        }
    }
    ◊div[#:class "col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊h2[#:class "p-6 text-3xl font-light"]{
        Beratung
        }
    }
  }
}