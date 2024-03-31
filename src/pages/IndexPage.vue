<template>
  <q-page class="flex column flex-center justify-around">
    <div
      class="section-container about-us background row flex-center justify-center"
    >
      <about-us></about-us>
    </div>

    <div
      class="section-container our-services row flex-center justify-around q-pa-xl"
    >
      <q-card class="my-card">
        <q-img src="https://cdn.quasar.dev/img/parallax2.jpg">
          <div class="absolute-bottom text-subtitle2 text-center">Title</div>
        </q-img>
      </q-card>
    </div>
    <div
      class="section-container testimonials row flex-center justify-around q-pa-xl"
    >
      <q-card class="my-card">
        <q-img src="https://cdn.quasar.dev/img/parallax2.jpg">
          <div class="absolute-bottom text-subtitle2 text-center">Title</div>
        </q-img>
      </q-card>
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
</script>
<style lang="scss">
.section-container {
  &.about-us {
    &.background {
      background-image: url(about-us/aryasAboutUs.png);
      background-size: cover;
      background-position: center;
      height: 100vh;
      width: 100vw;
    }
  }
  &.our-services {
    height: 40vh;
  }
  &.testimonials {
    height: 50vh;
  }
  &.contant-us {
    height: 20vh;
  }

  /* margin-bottom: 40px; */
}
</style>
