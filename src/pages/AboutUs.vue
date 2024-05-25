<template>
  <q-page class="flex column flex-center justify-around">
    <!-- <div
      id="about-us"
      class="section-container about-us background row flex-center justify-center"
    >
      <mision-vision />
    </div> -->

    <div
      id="arya"
      class="section-container member background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="src/assets/about-us/aryaScooter.png" height="600px" />

          <q-card-section>
            <div class="text-h4 q-mt-xs q-mb-xs text-orange-9">
              <span class="text-h5 text-black">Conoce a</span> Arya
            </div>
            <div class="text-body1 text-grey">
              Arya, una Border Collie, es la inspiración detrás de Arya's Crew.
              Con su energía y liderazgo natural, guía y une a su manada,
              encarnando el espíritu y la misión del grupo.
            </div>
          </q-card-section>

          <q-card-actions>
            <q-btn
              flat
              color="secondary"
              icon="fa-brands fa-instagram"
              href="https://www.instagram.com/arya_thecollieramirez/"
            />
          </q-card-actions>
        </q-card>
      </div>
    </div>
    <div
      id="alex"
      class="section-container member background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="src/assets/about-us/Alex.png" height="600px" />

          <q-card-section>
            <div class="text-h4 q-mt-xs q-mb-xs text-orange-9">
              <span class="text-h5 text-black">Conoce a</span> Alex
            </div>
            <div class="text-body1 text-grey">
              Alex, fundadora de Arya's Crew y madre de Arya, es una entrenadora
              apasionada que lidera con ejemplo, fomentando un ambiente de
              aprendizaje y respeto mutuo.
            </div>
          </q-card-section>

          <q-card-actions>
            <q-btn
              flat
              color="secondary"
              icon="fa-brands fa-instagram"
              href="https://www.instagram.com/alexandraramirezro/"
            />
          </q-card-actions>
        </q-card>
      </div>
    </div>

    <div
      id="kris"
      class="section-container member background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="src/assets/about-us/kris2.png" height="600px" />

          <q-card-section>
            <div class="text-h4 q-mt-xs q-mb-xs text-orange-9">
              <span class="text-h5 text-black">Conoce a</span> Kris
            </div>
            <div class="text-body1 text-grey">
              Kris, paseadora y miembro vital de Arya's Crew, destaca por su
              pasión por los animales y su compromiso con el bienestar de cada
              mascota que acompaña.
            </div>
          </q-card-section>

          <q-card-actions>
            <q-btn
              flat
              color="secondary"
              icon="fa-brands fa-instagram"
              href="https://www.instagram.com/krisbelrua/"
            />
          </q-card-actions>
        </q-card>
      </div>
    </div>
    <div
      id="instagram"
      class="section-container instagram background row flex-center justify-center"
    >
      <instagram-script />
    </div>
    <div
      id="about-us"
      class="section-container about-us background row flex-center justify-center"
    >
      <mision-vision />
    </div>
    <div class="section-container contant-us column flex-center">
      <contact-us />
    </div>
  </q-page>
</template>

<script setup>
// import AboutUs from 'src/components/AboutUs.vue'

import ContactUs from 'src/components/ContactUs.vue'
import InstagramScript from 'src/components/InstagramScript.vue'
import MisionVision from 'src/components/MisionVision.vue'
</script>
<!-- <script async src="//www.instagram.com/embed.js"></script> -->
<!-- <script async src="https://www.tiktok.com/embed.js"></script> -->

<style lang="scss" scoped>
.section-container {
  &.about-us {
    &.background {
      background-image: url(src/assets/about-us/scooter.png);
      background-size: cover;
      background-position: center;
      background-color: $tertiary;
      height: 95vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.instagram {
    &.background {
      height: 70vh;
      width: 100%;
      max-width: 1300px;
      height: 140vh;

      // background: $primary;
      background-image: linear-gradient(to bottom, $tertiary, $primary);
    }
  }
  &.member {
    &.background {
      background-color: rgb(156, 135, 103);
      height: 95vh;
      width: 100%;
      max-width: 1300px;
    }
    &#arya {
      background-image: linear-gradient(
        to bottom,
        rgb(156, 135, 103),
        $tertiary
      );
      background-size: cover;
      background-position: center;
      > div {
        max-width: 700px;
      }
    }
    &#alex {
      background-image: linear-gradient(
        to bottom,
        $tertiary,
        rgb(156, 135, 103)
      );
      background-size: cover;
      background-position: center;
      > div {
        max-width: 700px;
      }
    }
    &#kris {
      background-image: linear-gradient(
        to bottom,
        rgb(156, 135, 103),
        $tertiary
      );
      background-size: cover;
      background-position: center;
      > div {
        max-width: 700px;
      }
    }
  }
  &.contant-us {
    height: 12vh;
    width: 100%;
    max-width: 1300px;
    background-color: $tertiary;
  }
}
</style>
