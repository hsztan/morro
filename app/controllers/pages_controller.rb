class PagesController < ApplicationController
  def home
  end

  def attractions
    @attractions = [
      {
        title: t("attractions.santuario.title"),
        description: t("attractions.santuario.description"),
        image_url: "santuario.webp"
      },
      {
        title: t("attractions.cross.title"),
        description: t("attractions.cross.description"),
        image_url: "cruz.webp"
      },
      {
        title: t("attractions.planetarium.title"),
        description: t("attractions.planetarium.description"),
        image_url: "planetario.webp"
      },
      {
        title: t("attractions.trenches.title"),
        description: t("attractions.trenches.description"),
        image_url: "trincheras.webp"
      },
      {
        title: t("attractions.soldier.title"),
        description: t("attractions.soldier.description"),
        image_url: "soldado_desconocido.webp"
      },
      {
        title: t("attractions.iglesias.title"),
        description: t("attractions.iglesias.description"),
        image_url: "miguel_iglesias.webp"
      },
      {
        title: t("attractions.christ.title"),
        description: t("attractions.christ.description"),
        image_url: "cristo_pacifico.webp"
      }
    ]
  end

  def viewpoints
    @viewpoints = [
      {
        name: t("viewpoints.herradura.title"),
        description: t("viewpoints.herradura.description"),
        image_url: "herradura.webp"
      },
      {
        name: t("viewpoints.tillandsias.title"),
        description: t("viewpoints.tillandsias.description"),
        image_url: "tillandsias.webp"
      },
      {
        name: t("viewpoints.fraile.title"),
        description: t("viewpoints.fraile.description"),
        image_url: "salto_fraile.webp"
      },
      {
        name: t("viewpoints.arana.title"),
        description: t("viewpoints.arana.description"),
        image_url: "paso_arana.webp"
      },
      {
        name: t("viewpoints.morro.title"),
        description: t("viewpoints.morro.description"),
        image_url: "mirador_morro.webp"
      }
    ]
  end

  def history
  end
end
