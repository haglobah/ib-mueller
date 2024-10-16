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
          ◊div[#:class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"]{}
        }
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊div[#:class "flex flex-col h-full w-full"]{
        ◊div[#:class "flex justify-between"]{
          ◊h2[#:class "p-6 text-2xl xs:text-3xl font-light"]{
            Konzeption
            }
          ◊a[#:class "group/link cursor-pointer self-end" #:href "#konzeption"]{
              ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
              ◊div[#:class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-7 h-7 transition-all duration-200 group-hover:rotate-0"]{}
          } 
        }
        ◊div[#:class "pl-6 pb-4 p-2 font-ibm-plex-sans font-bold"]{
          ◊topics{
            Neubau & Sanierung
            Unabhängige Beratung
            Strukturiertes Konzept
            Projektentwicklung
          }
        }
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden"]{
      ◊div[#:class "flex flex-col h-full w-full"]{
        ◊div[#:class "flex justify-between"]{
          ◊h2[#:class "p-6 text-2xl xs:text-3xl font-light"]{
            Gutachten
          }
          ◊a[#:class "group/link cursor-pointer self-end" #:href "#gutachten"]{
              ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
              ◊div[#:class "bg-slate-800 i-heroicons:arrow-right -rotate-45 m-6 w-7 h-7 transition-all duration-200 group-hover:rotate-0"]{}
          }
        }
        ◊div[#:class "pl-6 pb-4 p-2 font-ibm-plex-sans font-bold"]{
          ◊topics{
            Technische Gebäudeausrüstung
            Technical Due Diligence (TDD)
            Sachkunde & Fachwissen
            Gefährdungsanalyse TWVO
            Hygieneinspektion VDI 6022/6023
          }
        }
      }
    }
    ◊div[#:class "group col-span-1 shadow hover:shadow-lg rounded-3xl relative overflow-hidden xs:bg-[20%]" #:style "background-image: url(mueller.jpg); background-size: 30rem; background-position: 0% 45%"]{
      ◊div[#:class "flex flex-col justify-between bg-black/20 h-full w-full"]{
        ◊h2[#:class "p-6 text-2xl xs:text-3xl text-white"]{
          Beratung
        }
        ◊a[#:class "group/link cursor-pointer self-end" #:href "#beratung"]{
          ◊span[#:class "absolute -inset-x-4 -inset-y-2.5 rounded"]{}
          ◊div[#:class "bg-white i-heroicons:arrow-right -rotate-45 m-6 w-8 h-8 transition-all duration-200 group-hover:rotate-0"]{}
        }
      }
    }
  }
  ◊div[#:id "about-me" #:class "my-12 font-ibm-plex-sans scroll-mt-10"]{
    ◊h2[#:class "my-4 text-2xl xs:text-3xl font-ibm-plex-serif"]{
      Über mich
    }
    ◊p[#:class "my-2"]{
      In der heutigen komplexen Welt der technischen Gebäudeausrüstung sind fundierte Kenntnisse unerlässlich. Nach meiner Ausbildung zum Anlagenmechaniker in der Versorgungstechnik habe ich ein Diplomstudium an der Fachhochschule Esslingen abgeschlossen und mich als Fachplaner für vorbeugenden Brandschutz (EIPOS) weitergebildet. Mit über 20 Jahren Erfahrung als Projekt- und Bereichsleiter in einem mittelständischen Ingenieurbüro sowie im kommunalen Gebäudemanagement, bringe ich nicht nur Fachwissen, sondern auch die Fähigkeit mit, komplexe technische Herausforderungen zu meistern und effiziente Lösungen zu entwickeln.
    }

    ◊p[#:class "my-2"]{
      Diese Expertise ist entscheidend, wenn es darum geht, Instandhaltungsbedarf frühzeitig zu erkennen und Risiken im Gebäudemanagement zu minimieren. In meiner Rolle als Dozent an der Hochschule Biberach habe ich zudem die Fähigkeit entwickelt, komplexe Themen verständlich zu vermitteln, was nicht nur das Lernen der Studierenden fördert, sondern auch die Qualität zukünftiger Fachkräfte sichert.
    }

    ◊p[#:class "my-2"]{
      Mein Antrieb? Ich bin sportlich ambitioniert, naturverbunden, umweltbewusst und bereit, Neues mutig anzugehen. Dies spiegelt sich in meinem Engagement wider, innovative Lösungen zu finden, die nicht nur ressourcenschonend sind, sondern auch nachhaltige Ergebnisse liefern.
    }

    ◊p[#:class "my-2"]{
      Ich arbeite stets auf Augenhöhe mit allen Beteiligten, wertschätzend und präzise. Durch diese Herangehensweise ermögliche ich eine offene Kommunikation, die es mir erlaubt, Probleme schnell zu identifizieren und effektive Lösungen zu entwickeln. Das Ergebnis? Ein reibungsloser Projektablauf, erhöhte Effizienz und nachhaltige Lösungen, die den Anforderungen der heutigen Zeit gerecht werden.
    }
  }
  ◊div[#:id "konzeption" #:class "my-12 font-ibm-plex-sans scroll-mt-10"]{
    ◊h2[#:class "my-4 text-2xl xs:text-3xl font-ibm-plex-serif"]{
      Konzeption
    }
    ◊p[#:class "my-2"]{
      Die zunehmende Komplexität gebäudetechnischer Anlagen stellt Bauherren, Gebäudemanagement-Teams und Immobilienverwalter vor immer größere Herausforderungen. Ob bei der Planung eines Neubaus oder der Sanierung bestehender Gebäude – ein strukturiertes, verständliches Konzept ist entscheidend, um technische Möglichkeiten und gesetzliche Anforderungen in Einklang zu bringen.
    }
    ◊p[#:class "my-2"]{
      Ich unterstütze Sie mit unabhängiger Beratung, um klare und umsetzbare Konzepte für Neubauprojekte und Bestandsgebäude zu entwickeln. Mein Fokus liegt dabei auf der Planung eines langfristigen Instandhaltungs- und Sanierungsmanagements für gebäudetechnische Anlagen – insbesondere in den Bereichen Heizung, Lüftung, Sanitär, Klimatechnik (HLSK) und Gebäudeautomation.
    }
  }
  ◊div[#:id "gutachten" #:class "my-12 font-ibm-plex-sans scroll-mt-10"]{
    ◊h2[#:class "my-4 text-2xl xs:text-3xl font-ibm-plex-serif"]{
      Gutachten
    }
    ◊p[#:class "my-2"]{
      Die technische Gebäudeausrüstung wird immer komplexer. Bei Immobilienbewertungen stehen Eigentümer und Verwalter oft vor der Herausforderung, den Modernisierungs- und Instandsetzungsbedarf präzise zu bestimmen. Ohne fundierte Sachkunde und jahrelange Erfahrung sind solche Bewertungen schwer zu meistern – gerade, wenn es um die Einschätzung der Gebäudetechnik und den damit verbundenen Aufwand geht. Hier wird eine detaillierte Technical Due Diligence (TDD) unverzichtbar.
    }

    ◊p[#:class "my-2"]{
      Besonders bei raumlufttechnischen Anlagen und Trinkwasserinstallationen sind spezifische Prüfungen gefordert. Diese müssen nicht nur den einschlägigen Verordnungen entsprechen, sondern auch den allgemein anerkannten Regeln der Technik folgen – eine Aufgabe, die oft überfordert und Zeit in Anspruch nimmt.
    }
    ◊p[#:class "my-2"]{
      Ich biete Ihnen unabhängige Gutachten, detaillierte Gefährdungsanalysen nach der Trinkwasserverordnung (TWVO) und Hygieneinspektionen gemäß VDI 6022 und VDI 6023 an, um Ihre Gebäude auf Herz und Nieren zu prüfen und Ihnen klare Handlungsempfehlungen zu geben.
    }
  }
  ◊div[#:id "beratung" #:class "my-12 font-ibm-plex-sans scroll-mt-10"]{
    ◊h2[#:class "my-4 text-2xl xs:text-3xl font-ibm-plex-serif"]{
      Beratung
    }
    ◊p[#:class "my-2"]{
      Ein effizienter, sicherer und der Nutzung angepasster Betrieb gebäudetechnischer Anlagen beginnt nicht erst mit der Inbetriebnahme oder wohl möglich mit der Übergabe an den Nutzer. Bereits bei der Planung von Gebäuden und der technischen Gebäudeausrüstung (TGA) sind eine Vielzahl von gewerkeübergreifenden Schnittstellen und Beziehungen zu beachten und zu koordinieren. Hier bestimmt sich größtenteils schon der Umfang der Instandhaltungsmaßnahmen während des gesamten Gebäudebetriebs.
    }
    ◊p[#:class "my-2"]{
      Ich biete Ihnen hierzu fundierte Beratung mit jahrelangen Erkenntnissen aus der Planung, Realisierung und dem Betrieb gebäudetechnischer Anlagen an.
    }
  }
  ◊div[#:id "kosten" #:class "my-12 font-ibm-plex-sans scroll-mt-10"]{
    ◊h2[#:class "my-4 text-2xl xs:text-3xl font-ibm-plex-serif"]{
      Kosten
    }
    ◊p[#:class "my-2"]{
      Grundlage für die Ihnen angebotenen Leistungen ist ein Stundensatz von 120,- EUR/Stunde inkl. MwSt. Fahrtzeiten außerhalb von Tübingen werden zum vollen Stundensatz angerechnet zzgl. einem Kilometergeld von 0,50 EUR/km inkl. MwSt.
    }
    ◊p[#:class "my-2"]{
      Gerne erstelle ich Ihnen nach Klärung Ihrer Leistungswünsche ein individuelles Angebot.
    }
  }
  ◊section[#:id "anfahrt" #:class "my-12 scroll-mt-10"]{
    ◊h2[#:class "text-2xl xs:text-3xl mb-6 text-slate-800"]{
      Anfahrt
    }
    ◊div[#:class "h-[40vh]"]{
      ◊iframe[#:src "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3427.9052028571737!2d9.054255657973787!3d48.508771820234635!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4799fadb7fc56487%3A0x367d6582ddd969d1!2sPrimus-Truber-Stra%C3%9Fe%201%2C%2072072%20T%C3%BCbingen!5e0!3m2!1sde!2sde!4v1693233831578!5m2!1sde!2sde" #:height "100%" #:width "100%" #:frameborder "0" #:style "border:0;" #:allowfullscreen ""]{}
    }
  }
  ◊section[#:id "contact" #:class "mx-auto my-12 scroll-mt-[12vh]"]{
    ◊h2[#:class "text-2xl xs:text-3xl mb-6 text-slate-800"]{
      Kontakt
    }
    ◊div[#:class "flex flex-wrap justify-start md:justify-evenly items-center text-lg text-slate-700"]{
      ◊div[#:class "m-2"]{
        ◊p{
          Sascha Müller
        }
        ◊p{
          Primus-Truber-Straße 1
        }
        ◊p{
          72072 Tübingen
        }
      }
      ◊div[#:class "m-2"]{
        ◊a[#:href "mailto:info@ib-mueller-tuebingen.de" #:class ""]{
          ◊p[#:class "my-2"]{
            ◊span[#:class "flex items-center justify-between gap-2 text-slate-700"]{
              ◊span[#:class "i-heroicons:envelope-16-solid bg-slate-700 w-6 h-6"]{}
              info@ib-mueller-tuebingen.de
            }
          }
        }
        ◊a[#:href "tel:+491783235662" #:class ""]{
          ◊p[#:class "my-2"]{
            ◊span[#:class "flex items-center justify-start gap-2 text-slate-700"]{
              ◊span[#:class "i-heroicons:phone-solid bg-slate-700 w-6 h-6"]{}
              +491783235662
            }
          }
        }
      }
    }
  }
}