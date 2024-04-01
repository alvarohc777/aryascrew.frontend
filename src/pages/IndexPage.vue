<template>
  <q-page class="flex column flex-center justify-around">
    <div
      class="section-container about-us background row flex-center justify-center"
    >
      <about-us></about-us>
    </div>

    <div
      class="section-container our-services background row flex-center justify-around"
    >
      <our-services />
    </div>
    <div
      class="section-container testimonials background row flex-center justify-around"
    >
      <testimonials-card></testimonials-card>
    </div>
    <div class="q-pa-md">
      <div
        class="section-container contant-us row flex-center justify-center items-center q-gutter-x-xl"
      >
        <q-icon name="fa-brands fa-facebook" />
        <q-icon name="fa-brands fa-whatsapp" />
        <q-icon name="fa-brands fa-instagram" />
      </div>
    </div>
  </q-page>
</template>

<script setup>
import AboutUs from 'src/components/AboutUs.vue'
import TestimonialsCard from 'src/components/TestimonialsCard.vue'
import OurServices from 'src/components/OurServices.vue'
</script>
<style lang="scss">
.section-container {
  &.about-us {
    &.background {
      background-image: url(src/assets/about-us/aryasAboutUs.png);
      background-size: cover;
      background-position: center;
      height: 100vh;
      width: 100vw;
    }
  }
  &.our-services {
    &.background {
      height: 70vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.testimonials {
    &.background {
      height: 70vh;
      width: 100vw;
    }
  }
  &.contant-us {
    height: 20vh;
  }

  /* margin-bottom: 40px; */
}
</style>
