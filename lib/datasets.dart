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
        'Los mariscos más ricos y frescos los puedes encontrar en Caleta Portales.'
  },
  {
    'ciudad': 'Valparaiso',
    'imagen': 'mil_tambores.jpg',
    'titulo': 'Venga a disfrutar la fiesta de los mil tambores',
    'texto':
        'La fiesta de los mil tambores es una celebracion tipica realizada en Valparaiso.'
  },
  {
    'ciudad': 'Viña del Mar',
    'imagen': 'jardin_botanico.jpg',
    'titulo': 'Sean todos bienvenidos nuevamente al jardin botánico',
    'texto':
        'Jardín botánico de Viña del Mar re-abre sus puertas a los visitantes, con un costo de entrada de 2.000 pesos.'
  },
  {
    'ciudad': 'Viña del Mar',
    'imagen': 'fuegos.jpg',
    'titulo':
        'Posible retorno de fuegos artificiales para Año Nuevo en Valparaiso',
    'texto':
        'Los municipios de Valparaíso, Viña del Mar, Concón, la Delegación Presidencial, el Gobierno Regional y Sernatur realizarán una mesa de trabajo para evaluar esta medida.'
  },
  {
    'ciudad': 'Olmué',
    'imagen': 'olmué.jpeg',
    'titulo':
        'Olmué fue el centro de la conmemoración del Día Mundial del Turismo',
    'texto':
        'El evento estuvo marcado por “Turismo para un crecimiento inclusivo”, lema de la Organización Mundial del Turismo.'
  },
  {
    'ciudad': 'Valparaíso',
    'imagen': 'libros.jpg',
    'titulo':
        'Con campaña de reciclaje el museo de Historia Natural de Valparaíso celebra sus 143 años',
    'texto':
        'El Museo de Historia Natural de Valparaíso celebra 143 años con una campaña de reciclaje, invitando a los visitantes a reciclar y donar libros viejos.'
  },
  {
    'ciudad': 'Viña del mar',
    'imagen': 'gente.jpg',
    'titulo': 'Se vienen los turistas a Viña',
    'texto':
        'Con fin de semana largo se espera un alza de turistas en la ciudad jardín.'
  },
  {
    'ciudad': 'Viña del Mar',
    'imagen': 'colorido.png',
    'titulo': 'Observen coloridos murales en estación de metro de Valparaíso',
    'texto':
        'Coloridos murales se pueden apreciar en las estación Chorrillos en Viña del Mar de EFE Valparaíso, las cuales retratan oficios de antaño y a sus cultores.'
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
    'label': 'Lugares a Visitar',
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
  {'nombre': 'Quintero', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Cartagena', 'color': kPrimaryColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Quillota', 'color': kAccentColor, 'icono': MdiIcons.sprout},
  {'nombre': 'Isla de Pascua', 'color': kPrimaryColor, 'icono': MdiIcons.ferry},
  {'nombre': 'El Quisco', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'San Felipe', 'color': kPrimaryColor, 'icono': MdiIcons.sprout},
  {'nombre': 'Hijuelas', 'color': kAccentColor, 'icono': MdiIcons.flower},
  {'nombre': 'Santa Maria', 'color': kPrimaryColor, 'icono': MdiIcons.sprout},
  {'nombre': 'El Tabo', 'color': kAccentColor, 'icono': MdiIcons.ferry},
  {'nombre': 'Putaendo', 'color': kPrimaryColor, 'icono': MdiIcons.sprout},
  {'nombre': 'Cabildo', 'color': kAccentColor, 'icono': MdiIcons.sprout},
  {'nombre': 'CasaBlanca', 'color': kPrimaryColor, 'icono': MdiIcons.bottleWine}
];
const List estadiaValpo = [
  {
    'titulo': 'Hostal Rama & CaStle',
    'imagen': 'rama.jpg',
    'ubicacion': 'Victoria 2346, 2340000 Valparaíso,',
    'precio': '52.765 pesos por 2 noche'
  },
  {
    'titulo': 'The Travelling Chile',
    'imagen': 'travelling.jpg',
    'ubicacion': 'Héctor Calvo 79-81, 2340000 Valparaíso',
    'precio': '37.100 pesos por noche'
  },
  {
    'titulo': 'Hostal Miramar',
    'imagen': 'miramar.jpg',
    'ubicacion': 'Libertad 834, Miramar, Cerro Playa Ancha, 2360394 Valparaíso',
    'precio': '36.276 pesos por noche'
  }
];
const List estadiaVina = [
  {
    'titulo': 'Hotel Pullman',
    'imagen': 'pullman.jpg',
    'ubicacion': 'Avenida San Martín 667, 2520096 Viña del Mar',
    'precio': '88.299 pesos por noche'
  },
  {
    'titulo': 'Gala Hotel',
    'imagen': 'gala.jpg',
    'ubicacion': 'Arlegui 273, 2520000 Viña del Mar',
    'precio': '60.770 pesos por noche'
  },
  {
    'titulo': 'Hotel Montecarlo',
    'imagen': 'monte.jpg',
    'ubicacion': 'Av.Vicuña Mackenna 136, Reñaca, 2540215 Viña del Mar',
    'precio': '71.727 pesos por noche'
  },
];
const List estadiaConCon = [
  {
    'titulo': 'Bahía Luz Hostal',
    'imagen': 'bahia.jpg',
    'ubicacion': '171 Pedro de Valdivia, 2510490 Concón',
    'precio': '58.800 pesos por noche'
  },
  {
    'titulo': 'Yemanya Hostal',
    'imagen': 'yemanya.jpg',
    'ubicacion': 'Calle 9 # 439, 2510000 Concón',
    'precio': '60.770 pesos por noche'
  },
  {
    'titulo': 'Hotel Boutique Casadoca',
    'imagen': 'casa.jpg',
    'ubicacion': 'Av Borgoño 22090, 2510000 Concón',
    'precio': '113.667 pesos por noche'
  },
];
const List estadiaSanAntonio = [
  {
    'titulo': 'Hotel Puerto Mayor',
    'imagen': 'mayor.jpg',
    'ubicacion': '21 de Mayo #770 esquina Leoncio Tagle, San Antonio',
    'precio': '61.755 pesos por noche'
  },
  {
    'titulo': 'Alhambra Hotel',
    'imagen': 'alhambra.jpg',
    'ubicacion': 'Divina Providencia 80 , 2661311 San Antonio',
    'precio': '56.063 pesos por noche'
  },
  {
    'titulo': 'Hostal Panorámico',
    'imagen': 'panoramico.jpg',
    'ubicacion': '1285 Las Amapolas 1285, 2661611 San Antonio',
    'precio': '37.100 pesos por noche'
  },
];
const List estadiaQuilpue = [
  {
    'titulo': 'Hostal Salt n Pepper',
    'imagen': 'salt.jpg',
    'ubicacion': 'De Veer 1111, 2430000 Quilpué',
    'precio': '48.643 pesos por noche'
  },
  {
    'titulo': 'Hostal El Retiro',
    'imagen': 'retiro.jpg',
    'ubicacion': '701 Salvador Donoso, 2420523 Quilpué',
    'precio': '60.770 pesos por noche'
  },
  {
    'titulo': 'Tierras Del Sol',
    'imagen': 'sol.jpg',
    'ubicacion': '1892 Marga Marga, 2430000 Quilpué',
    'precio': '50.292 pesos por noche'
  },
];
