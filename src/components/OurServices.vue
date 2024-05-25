<template>
  <q-card square class="my-card" flat>
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
        <router-link
          :to="{ name: 'services', hash: '#trainings' }"
          class="full-height full-width"
          style="text-decoration: none; color: inherit"
        >
          <div class="text-h6">Entrenamientos</div>
        </router-link>
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
        <router-link
          :to="{ name: 'services', hash: '#walks' }"
          class="full-height full-width"
          style="text-decoration: none; color: inherit"
        >
          <div class="text-h6">Paseos</div>
        </router-link>
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
        <router-link
          :to="{ name: 'services', hash: '#daycare' }"
          class="full-height full-width"
          style="text-decoration: none; color: inherit"
        >
          <div class="text-h6">Guardería</div>
        </router-link>
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
</style>
