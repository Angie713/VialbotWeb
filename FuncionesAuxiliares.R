CrearUnaImagen = function( ruta_imagen, alto_imagen )
{
  imagen = readLines( "imagen.meteorito" )
  imagen = paste( imagen, collapse = "" )
  imagen = gsub( "__IMAGEN__", ruta_imagen,imagen )
  imagen = gsub( "__HEIGHT__", alto_imagen,imagen )
  imagen
}

CrearUnVideo = function( ruta_video, alto_video )
{
  video = readLines( "video.meteorito" )
  video = paste( video, collapse = "" )
  video = gsub( "__VIDEO__", ruta_video,video )
  video = gsub( "__HEIGHT__", alto_video,video )
  video
}

CrearContenedor = function( id, contenido )
{
  div = readLines( "div.meteorito" )
  div = gsub( "__CONTENIDO__", contenido, div )
  div = gsub( "__ID__", id, div )
  div
}

Siguiente = function( lista_objeto )
{
  length( lista_objeto ) + 1
}