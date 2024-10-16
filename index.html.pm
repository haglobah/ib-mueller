#lang pollen

◊div[#:class "mx-auto max-w-prose"]{
  ◊div[#:class "grid grid-cols-1 xs:grid-cols-2 justify-between gap-6 min-h-[90vh] xs:min-h-[60vh]"]{
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden xs:bg-[20%]" #:style "background-image: url(mueller.jpg); background-size: 30rem; background-position: 0% 45%"]{
      ◊div[#:class "flex flex-col justify-between bg-black/20 h-full w-full"]{
        ◊h2[#:class "p-6 text-2xl xs:text-3xl text-white"]{
          Über mich
        }
        ◊a[#:class "group/link cursor-pointer self-end" #:href "#about-me"]{
          ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
          ◊div[#:class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-10 h-10 transition-all duration-200 group-hover:rotate-0"]{}
        }
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊div[#:class "flex flex-col justify-between h-full w-full"]{
        ◊h2[#:class "p-6 text-2xl xs:text-3xl font-light"]{
          Konzeption
          }
        ◊div[#:class "pl-6 font-ibm-plex-sans font-bold"]{
          ◊topics{
            Neubau & Sanierung
            Unabhängige Beratung
            Strukturiertes Konzept
            Projektentwicklung
          }
        }
        ◊a[#:class "group/link cursor-pointer self-end" #:href "#about-me"]{
            ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
            ◊div[#:class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"]{}
        } 
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊div[#:class "flex flex-col justify-between h-full w-full"]{
        ◊h2[#:class "p-6 text-2xl xs:text-3xl font-light"]{
          Gutachten
          }
        ◊div[#:class "pl-6 font-ibm-plex-sans font-bold"]{
          ◊topics{
            Neubau & Sanierung
            Unabhängige Beratung
            Strukturiertes Konzept
            Projektentwicklung
          }
        }
        ◊a[#:class "group/link cursor-pointer self-end" #:href "#about-me"]{
            ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
            ◊div[#:class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"]{}
        } 
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden xs:bg-[20%]" #:style "background-image: url(mueller.jpg); background-size: 30rem; background-position: 0% 45%"]{
      ◊div[#:class "flex flex-col justify-between bg-black/20 h-full w-full"]{
        ◊h2[#:class "p-6 text-2xl xs:text-3xl text-white"]{
          Beratung
        }
        ◊a[#:class "group/link cursor-pointer self-end" #:href "#about-me"]{
          ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
          ◊div[#:class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-10 h-10 transition-all duration-200 group-hover:rotate-0"]{}
        }
      }
    }
  }
}