<template>
  <q-layout view="hHh Lpr lFf">
    <q-header elevated reveal>
      <q-toolbar>
        <q-btn
          flat
          dense
          round
          icon="menu"
          aria-label="Menu"
          @click="toggleLeftDrawer"
        />

        <q-toolbar-title> Aryas Crew </q-toolbar-title>
        <!-- <div v-if="$q.screen.gt.xs">Aryas Crew | est. 2023</div> -->
        <q-toolbar-title shrink class="row items-center no-wrap">
          <img src="Logos/logo_1_no_background.png" width="45px" />
        </q-toolbar-title>
      </q-toolbar>
    </q-header>

    <q-drawer v-model="leftDrawerOpen" bordered overlay>
      <q-list>
        <q-item-label header> Encuentranos En </q-item-label>

        <EssentialLink
          v-for="link in essentialLinks"
          :key="link.title"
          v-bind="link"
        />
      </q-list>
    </q-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>
  </q-layout>
</template>

<script>
import { defineComponent, ref } from 'vue'
import EssentialLink from 'components/EssentialLink.vue'

const linksList = [
  {
    title: 'WhatsApp',
    caption: '3207439966',
    icon: 'fa-brands fa-whatsapp',
    link: 'https://api.whatsapp.com/send?phone=573207349966&text=KING%20OF%20PETS'
  },
  {
    title: 'Instagram',
    caption: '@aryas_crew',
    icon: 'fa-brands fa-instagram',
    link: 'https://www.instagram.com/aryas_crew/'
  },
  {
    title: 'Facebook',
    caption: 'Aryas Crew',
    icon: 'fa-brands fa-facebook',
    link: 'https://www.facebook.com/PaseosCaninosKingpetsquilla'
  },
  {
    title: 'Email',
    caption: 'aryascrewkilla@gmail.com',
    icon: 'fa-solid fa-envelope',
    link: 'mailto:aryascrewkilla@gmail.com'
  }
]

export default defineComponent({
  name: 'MainLayout',

  components: {
    EssentialLink
  },

  setup () {
    const leftDrawerOpen = ref(false)

    return {
      essentialLinks: linksList,
      leftDrawerOpen,
      toggleLeftDrawer () {
        leftDrawerOpen.value = !leftDrawerOpen.value
      }
    }
  }
})
</script>
