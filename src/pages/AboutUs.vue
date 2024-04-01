<template>
  <q-page class="flex column flex-center justify-around">
    <div
      class="section-container about-us background row flex-center justify-center"
    >
      <h1>About Us</h1>
    </div>
    <div
      id="arya"
      class="section-container member background column flex-center justify-center"
    >
      <div class="text-h4">Conoce a Arya</div>
      <div class="text-subtitle2">Únete a su Crew</div>
      <div class="text-body-1">(Sección sobre arya)</div>
    </div>
    <div
      id="alex"
      class="section-container member background column flex-center justify-center"
    >
      <div class="text-h4">Conoce a Alex</div>
      <div class="text-subtitle2">Ceo de Aryas Crew</div>
      <div class="text-body-1">(Sección sobre Alex)</div>
    </div>
    <div
      id="kris"
      class="section-container member background column flex-center justify-center"
    >
      <div class="text-h4">Conoce a Kris</div>
      <div class="text-subtitle2">Info sobre kris</div>
      <div class="text-body-1">(Sección sobre kris)</div>
    </div>

    <div class="section-container contant-us column flex-center">
      <contact-us />
    </div>
  </q-page>
</template>

<script setup>
// import AboutUs from 'src/components/AboutUs.vue'

import ContactUs from 'src/components/ContactUs.vue'
</script>
<style lang="scss" scoped>
.section-container {
  &.about-us {
    &.background {
      // background-image: url(src/assets/about-us/aryasAboutUs.png);
      // background-size: cover;
      // background-position: center;
      background-color: $tertiary;
      height: 95vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.member {
    &.background {
      background-color: rgb(156, 135, 103);
      height: 95vh;
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
}
</style>
