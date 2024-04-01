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

    <div class="section-container contant-us column flex-center">
      <contact-us />
    </div>
  </q-page>
</template>

<script setup>
import AboutUs from 'src/components/AboutUs.vue'
import TestimonialsCard from 'src/components/TestimonialsCard.vue'
import OurServices from 'src/components/OurServices.vue'
import ContactUs from 'src/components/ContactUs.vue'
</script>
<style lang="scss">
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
