<template>
  <q-page class="flex column flex-center justify-around">
    <div
      id="aboutus"
      class="section-container about-us background row flex-center justify-center"
    >
      <about-us></about-us>
    </div>
    <div
      id="service"
      class="section-container our-services background column flex-center justify-center"
    >
      <div
        class="section-container our-services background column flex-center justify-center"
      >
        <div class="q-pa-md row items-start q-gutter-md">
          <q-card class="my-card" flat bordered>
            <q-img src="~assets/our-services/arya.png" height="600px" />

            <q-card-section>
              <div class="text-overhead text-orange-9">
                PASEOS • EDUCACIÓN CANINA • GUARDERÍA
              </div>
              <div class="text-h4 text-black q-mt-xs q-mb-xs">ARYAS CREW</div>
              <div class="text-body1 text-black">
                Arya's Crew es un emprendimiento dedicado al cuidado y la
                felicidad de los perros. Ofrecemos servicios de paseos,
                entrenamiento y guardería canina. Nuestro enfoque está en el
                bienestar y la educación de tus hijos perrunos,
                proporcionándoles una experiencia enriquecedora y divertida.
                ¡Únete al mejor crew de Barranquilla y descubre cómo podemos
                hacer que la vida de tu perro sea aún más increíble! 🐶💚🐾 JOIN
                THE CREW!
              </div>
            </q-card-section>
          </q-card>
        </div>
      </div>
    </div>
    <div
      id="tiktok"
      class="section-container tiktok background row flex-center justify-center"
    >
      <tik-tok />
    </div>

    <div
      id="services"
      class="section-container our-services background row flex-center justify-around"
    >
      <our-services />
    </div>
    <div
      id="testimonials"
      class="section-container testimonials background row flex-center justify-around"
    >
      <testimonials-card></testimonials-card>
    </div>

    <div id="contactus" class="section-container contant-us column flex-center">
      <contact-us />
    </div>
  </q-page>
</template>

<script setup>
import AboutUs from 'src/components/AboutUs.vue'
import TikTok from 'src/components/TikTok.vue'
import TestimonialsCard from 'src/components/TestimonialsCard.vue'
import OurServices from 'src/components/OurServices.vue'
import ContactUs from 'src/components/ContactUs.vue'
</script>
<style lang="scss" scoped>
.section-container {
  &.about-us {
    &.background {
      background-image: url(src/assets/about-us/aryasAboutUs.png);
      background-size: cover;
      background-position: center;
      height: 95vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.tiktok {
    &.background {
      height: 70vh;
      width: 100%;
      max-width: 1300px;
      max-height: 60vh;

      // background: $primary;
      background-image: linear-gradient(
        to bottom,
        rgb(156, 135, 103),
        $tertiary
      );
    }
  }
  &.our-services {
    &.background {
      // background-color: rgb(156, 135, 103);
      background-image: linear-gradient(
        to bottom,
        $tertiary,
        rgb(156, 135, 103)
      );
      height: 95vh;
      width: 100%;
      max-width: 1300px;
      > div {
        max-width: 1000px;
      }
    }
  }
  &.testimonials {
    &.background {
      height: 70vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.contant-us {
    height: 12vh;
    width: 100%;
    max-width: 1300px;
    background-color: $tertiary;
  }

  /* margin-bottom: 40px; */
}
</style>
