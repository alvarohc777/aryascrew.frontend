<template>
  <q-card square class="my-card">
    <q-img
      src="~assets/our-services/training.jpg"
      height="33%"
      width="50%"
      fit="cover"
      class="absolute-top-left"
    >
      <q-card-section
        class="absolute-center text-center"
        style="width: 90%; max-width: 300px"
      >
        <div class="text-h6">Entrenamientos</div>
        <div class="text-subtitle2"></div>
      </q-card-section>
    </q-img>
    <q-img
      src="~assets/our-services/dogwalk.jpg"
      height="33%"
      width="50%"
      fit="cover"
      class="absolute-center"
    >
      <q-card-section
        class="absolute-center text-center"
        style="width: 90%; max-width: 300px"
      >
        <div class="text-h6">Paseos</div>
        <div class="text-subtitle2"></div>
      </q-card-section>
    </q-img>
    <q-img
      src="~assets/our-services/careday.webp"
      height="33%"
      width="50%"
      class="absolute-bottom-right"
    >
      <q-card-section
        class="absolute-center text-center"
        style="width: 90%; max-width: 300px"
      >
        <div class="text-h6">Guardería</div>
        <div class="text-subtitle2"></div>
      </q-card-section>
    </q-img>
  </q-card>

  <q-card> </q-card>
</template>
<style lang="scss" scoped>
.my-card {
  width: 100%;
  height: 100%;
  background: $tertiary;
}
.services {
  height: 33%;
  width: 50%;
  &.training {
    background: blue;
  }
  &.walks {
    background: green;
  }
  &.daycare {
    background: yellow;
  }
}
</style>
