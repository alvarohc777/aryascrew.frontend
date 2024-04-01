<template>
  <q-page class="flex column flex-center justify-around">
    <div
      id="service"
      class="section-container our-services background column flex-center justify-center"
    >
      <div class="text-h1">Our Services</div>
      <div class="text-h5">Resumen de servicios</div>
    </div>
    <div
      id="trainings"
      class="section-container service background column flex-center justify-center"
    >
      <div class="text-h4">Entrenamientos</div>
      <div class="text-subtitle2">Info sobre entrenamientos</div>
    </div>
    <div
      id="walks"
      class="section-container service background column flex-center justify-center"
    >
      <div class="text-h4">Paseos</div>
      <div class="text-subtitle2">Info sobre Paseos</div>
    </div>
    <div
      id="daycare"
      class="section-container service background column flex-center justify-center"
    >
      <div class="text-h4">Guardería</div>
      <div class="text-subtitle2">Info sobre guardería</div>
    </div>

    <!-- Contact Us Section -->
    <div id="contactus" class="section-container contant-us column flex-center">
      <contact-us />
    </div>
  </q-page>
</template>

<script setup>
import ContactUs from 'src/components/ContactUs.vue'
</script>
<style lang="scss">
.section-container {
  &.our-services {
    &.background {
      background-color: $tertiary;
      height: 95vh;
      width: 100%;
      max-width: 1300px;
    }
  }
  &.service {
    &.background {
      background-color: rgb(156, 135, 103);
      height: 100vh;
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
