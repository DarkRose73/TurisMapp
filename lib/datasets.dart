// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:flutter/cupertino.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/constants.dart';

const listaCiudades = [
  {
    'ciudad': 'Valparaiso',
    'imagen': 'portales.jpg',
    'titulo': '¿Dónde comprar los mejores mariscos para semana santa?',
    'texto':
        'Los mariscos más ricos y frescos los puedes encontrar en Caleta Portales'
  },
  {
    'ciudad': 'Valparaiso',
    'imagen': 'valpo_logo.png',
    'titulo': 'Venga a disfrutar la fiesta de los mil tambores',
    'texto':
        'La fiesta de los mil tambores es una celebracion tipica realizada en Valparaiso'
  },
  {
    'ciudad': 'Viña del Mar',
    'imagen': 'jardin_botanico.jpg',
    'titulo': 'Sean todos bienvenidos nuevamente al jardin botánico',
    'texto':
        'Jardín botánico de Viña del Mar re-abre sus puertas a los visitantes, con un costo de entrada de 2.00 pesos'
  },
  {
    'ciudad': 'Viña del Mar',
    'imagen': 'jardin_botanico.jpg',
    'titulo': 'Sean todos bienvenidos nuevamente al jardin botánico',
    'texto':
        'Jardín botánico de Viña del Mar re-abre sus puertas a los visitantes, con un costo de entrada de 2.00 pesos'
  },
];

const List bottomNavItems = [
  {
    'icon': Icon(MdiIcons.home),
    'label': 'Home',
    'backgroundColor': kSecondaryColor
  },
  {
    'icon': Icon(MdiIcons.clipboard),
    'label': 'Estadia',
    'backgroundColor': kSecondaryColor
  },
  {
    'icon': Icon(MdiIcons.mapCheckOutline),
    'label': 'Mapas',
    'backgroundColor': kSecondaryColor
  },
  {
    'icon': Icon(MdiIcons.store),
    'label': 'Otras Ciudades',
    'backgroundColor': kSecondaryColor
  },
];

const List listaOtros = [
  {'nombre': 'Santo Domingo', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Olmué', 'color': kPrimaryColor, 'icono': MdiIcons.partyPopper},
  {'nombre': 'La Ligua', 'color': kAccentColor, 'icono': MdiIcons.barley},
  {'nombre': 'Los Andes', 'color': kPrimaryColor, 'icono': MdiIcons.ski},
  {'nombre': 'Santo Domingo', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Olmué', 'color': kPrimaryColor, 'icono': MdiIcons.partyPopper},
  {'nombre': 'La Ligua', 'color': kAccentColor, 'icono': MdiIcons.barley},
  {'nombre': 'Los Andes', 'color': kPrimaryColor, 'icono': MdiIcons.ski},
  {'nombre': 'Santo Domingo', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Olmué', 'color': kPrimaryColor, 'icono': MdiIcons.partyPopper},
];

const List estadiaValpo = [
  {
    'titulo': 'White Castle Hotel',
    'imagen': 'white_castle.jpg',
    'ubicacion': 'Uruguay 731, Valparaíso',
    'precio': '23.000 pesos por noche'
  },
  {
    'titulo': 'Hotel Diego de Almagro',
    'imagen': 'diego_almagro.jpg',
    'ubicacion': 'Molina 76, Valparaíso',
    'precio': '69.000 pesos por noche'
  }
];

const List estadiaConCon = [
  {
    'titulo': 'Residencia a',
    'imagen': 'valpo_logo.png',
    'ubicacion': 'los alerces 1',
    'precio': '25.000 por noche'
  },
  {
    'titulo': 'Residencia b',
    'imagen': 'valpo_logo.png',
    'ubicacion': 'los alerces 2',
    'precio': '27.000 por noche'
  }
];
