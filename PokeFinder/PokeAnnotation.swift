//
//  PokeAnnotation.swift
//  PokeFinder
//
//  Created by Jason Bell on 20/06/2017.
//  Copyright © 2017 Cold Entertainment. All rights reserved.
//

import Foundation
import MapKit

let pokemon = ["bulbasaur",
               "ivysaur",
               "venusaur",
               "charmander",
               "charmeleon",
               "charizard",
               "squirtle",
               "wartortle",
               "blastoise",
               "caterpie",
               "metapod",
               "butterfree",
               "weedle",
               "kakuna",
               "beedrill",
               "pidgey",
               "pidgeotto",
               "pidgeot",
               "rattata",
               "raticate",
               "spearow",
               "fearow",
               "ekans",
               "arbok",
               "pikachu",
               "raichu",
               "sandshrew",
               "sandslash",
               "nidoran-f",
               "nidorin",
               "nidoqueen",
               "nidoran-m",
               "nidorino",
               "nidoking",
               "clefairy",
               "clefable",
               "vulpix",
               "ninetales",
               "jigglypuff",
               "wigglytuff",
               "zubat",
               "golbat",
               "oddish",
               "gloom",
               "vileplume",
               "paras",
               "parasect",
               "venonat",
               "venomoth",
               "diglett",
               "dugtrio",
               "meowth",
               "persian",
               "psyduck",
               "golduck",
               "mankey",
               "primeape",
               "growlithe",
               "arcanine",
               "poliwag",
               "poliwhirl",
               "poliwrath",
               "abra",
               "kadabra",
               "alakazam",
               "machop",
               "machoke",
               "machamp",
               "bellsprout",
               "weepinbell",
               "victreebel",
               "tentacool",
               "tentacruel",
               "geodude",
               "graveler",
               "q",
               "w",
               "e",
               "r",
               "t",
               "y",
               "u",
               "i",
               "o",
               "p",
               "a",
               "s",
               "d",
               "f",
               "g",
               "h",
               "j",
               "k",
               "l",
               "z",
               "x",
               "c",
               "v",
               "b",
               "n",
               "m",
               "qq",
               "ww",
               "ee",
               "rr",
               "tt",
               "yy",
               "uu",
               "uu",
               "ii",
               "oo",
               "pp",
               "aa",
               "ss",
               "dd",
               "ff",
               "gg",
               "hh",
               "jj",
               "kk",
               "ll",
               "zz",
               "xx",
               "cc",
               "vv",
               "bb",
               "nn",
               "mm",
               "qqq",
               "www",
               "eee",
               "rrr",
               "ttt",
               "yyy",
               "uuu",
               "iii",
               "ooo",
               "ppp",
               "aaa",
               "sss",
               "ddd",
               "fff",
               "ggg",
               "hhh",
               "jjj",
               "kkk",
               "lll",
               "zzz",
               "xxx",
               "ccc",
               "vvv",
               "bbb"]


class PokeAnnotation: NSObject, MKAnnotation {
    
    var coordinate = CLLocationCoordinate2D()
    var pokemonNumber: Int
    var pokemonName: String
    var title: String?
    
    init(coordinate: CLLocationCoordinate2D, pokemonNumber: Int) {
        self.coordinate = coordinate
        self.pokemonNumber = pokemonNumber
        self.pokemonName = pokemon[pokemonNumber - 1].capitalized
        self.title = self.pokemonName
    
    }
    
}







