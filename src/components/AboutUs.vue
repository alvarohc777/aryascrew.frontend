<template>
  <q-card class="my-card shadow-8">
    <q-btn
      dense
      class="full-width full-height"
      :to="{ name: 'aboutus' }"
      style="text-decoration: none"
    >
      <q-card-section class="absolute-center">
        <div class="text-h5 text-tertiary">Join the Crew</div>
      </q-card-section>
    </q-btn>
  </q-card>
</template>

<style scoped>
.my-card {
  height: 70%;
  max-width: 700px;
  max-height: 700px;
  aspect-ratio: 0.5;
  background-color: rgba(0, 0, 0, 0.65);
}
</style>
