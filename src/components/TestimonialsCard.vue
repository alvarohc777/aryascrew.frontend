<template>
  <div style="width: 100vw; height: 100%">
    <q-carousel
      arrows
      infinite
      swipeable
      animated
      v-model="slide"
      height="100%"
      transition-duration="800"
    >
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

      <q-carousel-slide name="fourth" img-src="~assets/Dante/Dante2.jpeg">
        <router-link
          :to="{ name: 'dante' }"
          class="full-height full-width"
          style="text-decoration: none; color: inherit"
        >
          <div class="full-height full-width">
            <div class="absolute-bottom custom-caption">
              <div class="text-h2">Dante</div>
              <div class="text-subtitle1">
                Apoyemos su cirugía
                <q-icon name="fa-solid fa-hand-holding-heart" size="xs" />
              </div>
            </div>
          </div>
        </router-link>
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
