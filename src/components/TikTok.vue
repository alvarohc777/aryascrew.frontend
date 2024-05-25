<template>
  <blockquote
    class="tiktok-embed"
    cite="https://www.tiktok.com/@aryascrewkilla"
    data-unique-id="aryascrewkilla"
    data-embed-type="creator"
    style="max-width: 780px; min-width: 288px"
  >
    <section>
      <a
        target="_blank"
        href="https://www.tiktok.com/@aryascrewkilla?refer=creator_embed"
        >@aryascrewkilla</a
      >
    </section>
  </blockquote>
</template>
<script setup>
import { onMounted } from 'vue'
onMounted(() => {
  const tiktokScript = document.createElement('Script')
  tiktokScript.src = 'https://tiktok.com/embed.js'
  tiktokScript.async = true
  document.body.appendChild(tiktokScript)
})
</script>
