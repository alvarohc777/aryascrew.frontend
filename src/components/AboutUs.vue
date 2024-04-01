<template>
  <q-card class="my-card">
    <q-btn
      dense
      class="full-width full-height"
      @click="navigateTo"
      style="text-decoration: none"
    >
      <q-card-section class="absolute-center">
        <div class="text-h5 text-tertiary">Join the Crew</div>
      </q-card-section>
    </q-btn>
  </q-card>
</template>
<script setup>
const navigateTo = () => {
  window.open(
    'https://api.whatsapp.com/send?phone=573207349966&text=KING%20OF%20PETS',
    '_blank'
  )
  // window.location.href = 'http://google.com'
}
</script>
<style scoped>
.my-card {
  height: 70%;
  max-width: 700px;
  max-height: 700px;
  aspect-ratio: 0.5;
  background-color: rgba(0, 0, 0, 0.65);
}
</style>
