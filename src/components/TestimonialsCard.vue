<template>
  <div style="width: 100vw; height: 100%">
    <q-carousel arrows animated v-model="slide" height="100%">
      <q-carousel-slide
        name="first"
        img-src="~assets/carrousel/aryas_crew_1.png"
        fit="fit"
      >
        <div class="absolute-bottom custom-caption">
          <div class="text-h2">Arya</div>
          <div class="text-subtitle1">Bienvenido a su crew</div>
        </div>
      </q-carousel-slide>
      <q-carousel-slide
        name="second"
        img-src="~assets/carrousel/aryas_crew_2.png"
      >
        <div class="absolute-bottom custom-caption">
          <div class="text-h2">Afrodita</div>
          <div class="text-subtitle1">Su estilo a la par de su obediencia</div>
        </div>
      </q-carousel-slide>
      <q-carousel-slide
        name="third"
        img-src="~assets/carrousel/aryas_crew_3.png"
      >
        <div class="absolute-bottom custom-caption">
          <div class="text-h2">Thor</div>
          <div class="text-subtitle1">Ladridos como truenos</div>
        </div>
      </q-carousel-slide>
    </q-carousel>
  </div>
</template>
<script setup>
import { ref } from 'vue'
const slide = ref('first')
</script>
<style lang="scss" scoped>
.custom-caption {
  text-align: center;
  padding: 12px;
  color: white;
  background-color: rgba(0, 0, 0, 0.3);
}
</style>
