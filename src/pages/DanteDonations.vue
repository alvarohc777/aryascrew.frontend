<template>
  <q-page class="flex column flex-center justify-around">
    <div
      class="section-container about-us background row flex-center justify-center"
    >
      <q-card class="my-card text-center">
        <q-img
          src="~assets/Dante/Dante8.jpeg"
          height="100%"
          fit="cover"
          href="google.com"
        >
          <div class="absolute-bottom text-h4">
            <q-btn> Dona a dante </q-btn>
          </div>
        </q-img>
      </q-card>
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
.my-card {
  width: 100%;
  max-width: 1300px;
  height: 95vh;
}
</style>
