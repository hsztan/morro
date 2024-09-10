class PagesController < ApplicationController
  def home
  end

  def attractions
    @attractions = [
      {
        title: "1. Santuario de la Virgen",
        description: "Este pequeño santuario está dedicado a la Virgen María y se encuentra en una de las elevaciones del Morro Solar. Es un lugar de devoción popular, donde los fieles acuden a rezar, pedir favores y dejar ofrendas. La Virgen del Morro Solar es considerada por muchos como una protectora espiritual del lugar, y el santuario se ha convertido en un punto de referencia religioso y cultural en la zona.",
        image_url: "santuario.webp"
      },
      {
        title: "2. La Cruz",
        description: "La Cruz del Morro Solar es una enorme cruz iluminada que se erige en lo alto del Morro, visible desde gran parte de la ciudad de Lima, especialmente durante la noche. Este monumento es un símbolo religioso y cultural importante para los limeños. Es un lugar de encuentro durante celebraciones religiosas y también un punto de referencia visual que conecta la ciudad con su herencia cristiana.",
        image_url: "cruz.webp"
      },
      {
        title: "3. Planetario y Observatorio",
        description: "Este museo y observatorio, aunque actualmente se encuentra en condiciones de abandono, fue en su momento un centro importante para la observación astronómica y la divulgación científica. El museo cuenta con una colección de telescopios y otros instrumentos astronómicos. Sin embargo, debido a la falta de mantenimiento y recursos, el observatorio ha caído en desuso. A pesar de su estado actual, sigue siendo un punto de interés para aquellos interesados en la astronomía y la historia de la ciencia en Perú.",
        image_url: "planetario.webp"
      },
      {
        title: "4. Las Trincheras",
        description: "Las trincheras del Morro Solar son restos de las fortificaciones construidas durante la Batalla de Chorrillos, parte de la Guerra del Pacífico. Estas fortificaciones fueron utilizadas por las tropas peruanas en un intento de defender Lima de las fuerzas chilenas. Las trincheras son un testimonio tangible de la batalla y ofrecen a los visitantes una visión directa de las condiciones en que se libró este importante combate. Caminar por estas trincheras permite a los visitantes imaginar la dura realidad de los enfrentamientos.",
        image_url: "trincheras.webp"
      },
      {
        title: "5. Monumento del Soldado Desconocido",
        description: "Este monumento rinde homenaje a los soldados peruanos que participaron en la Batalla de San Juan y Chorrillos durante la Guerra del Pacífico (1879-1883). La batalla fue una de las más cruentas de la guerra, y el monumento honra a aquellos que perdieron la vida defendiendo su patria. Es un lugar solemne que invita a la reflexión sobre los sacrificios realizados durante este conflicto histórico.",
        image_url: "soldado_desconocido.webp"
      },
      {
        title: "6. Monumento Miguel Iglesias",
        description: "Miguel Iglesias fue un militar y político peruano que jugó un papel crucial durante la Guerra del Pacífico. El monumento está dedicado a su memoria y liderazgo, especialmente en los años posteriores a la guerra, cuando asumió la presidencia de Perú en un periodo extremadamente difícil para el país. Iglesias es conocido por haber firmado el Tratado de Ancón, que puso fin a la guerra. El monumento es un reconocimiento a su contribución al país en un momento crítico de su historia.",
        image_url: "miguel_iglesias.webp"
      },
      {
        title: "7. Cristo del Pacífico",
        description: "Este monumento rinde homenaje a los soldados peruanos que participaron en la Batalla de San Juan y Chorrillos durante la Guerra del Pacífico (1879-1883). La batalla fue una de las más cruentas de la guerra, y el monumento honra a aquellos que perdieron la vida defendiendo su patria. Es un lugar solemne que invita a la reflexión sobre los sacrificios realizados durante este conflicto histórico.",
        image_url: "cristo_pacifico.webp"
      }
    ]
  end

  def viewpoints
    @viewpoints = [
      {
        name: "Mirador de la Herradura",
        description: "Este mirador ofrece una vista impresionante de la Bahía de la Herradura, una de las playas más conocidas de Lima, ubicada en el distrito de Chorrillos. Desde aquí, los visitantes pueden disfrutar de la hermosa curva en forma de herradura de la costa, así como del oleaje del océano Pacífico. Es un lugar popular para observar el atardecer y tomar fotografías panorámicas de la bahía.",
        image_url: "herradura.webp"
      },
      {
        name: "Mirador de las Tillandsias",
        description: "Este mirador es especial por la vegetación única que lo rodea, especialmente las tillandsias, unas plantas epífitas conocidas por crecer en áreas áridas y que sobreviven captando humedad del aire. La presencia de estas plantas le da un toque natural al mirador, y desde aquí se puede observar tanto la flora autóctona como las vistas del Morro Solar y el océano.",
        image_url: "tillandsias.webp"
      },
      {
        name: "Mirador del Salto del Fraile",
        description: "Este mirador tiene una vista privilegiada de la zona costera donde se encuentra la famosa formación rocosa conocida como el 'Salto del Fraile.' El nombre proviene de una leyenda local sobre un fraile que, con el corazón roto, se lanzó al mar desde este acantilado. El mirador permite apreciar tanto la formación rocosa como el dramático paisaje marino, que es parte del atractivo turístico del lugar.",
        image_url: "salto_fraile.webp"
      },
      {
        name: "Mirador Paso de la Araña",
        description: "Este mirador está ubicado en una zona donde las formaciones rocosas crean un estrecho paso que, visto desde arriba, se asemeja a las patas de una araña. Desde aquí, los visitantes pueden disfrutar de vistas cercanas a las formaciones geológicas del Morro Solar, así como de las impresionantes vistas al mar y a la ciudad. Es un mirador menos conocido pero igual de fascinante para quienes buscan una perspectiva diferente del paisaje.",
        image_url: "paso_arana.webp"
      },
      {
        name: "Mirador del Morro",
        description: "Este es uno de los puntos más altos del Morro Solar y ofrece una vista panorámica de 360 grados que abarca la ciudad de Lima y el océano Pacífico. Es un mirador icónico por su elevación, lo que lo convierte en un excelente lugar para contemplar el amanecer o el atardecer. Debido a su altura, es un lugar privilegiado para ver tanto el paisaje urbano como el mar en todo su esplendor.",
        image_url: "mirador_morro.webp"
      }
    ]
  end

  def history
  end
end
