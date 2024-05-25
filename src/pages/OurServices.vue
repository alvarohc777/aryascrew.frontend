<template>
  <q-page class="flex column flex-center justify-around">
    <!-- <div
      id="service"
      class="section-container our-services background column flex-center justify-center"
    >
      <div
        class="section-container our-services background column flex-center justify-center"
      >
        <div class="q-pa-md row items-start q-gutter-md">
          <q-card class="my-card" flat bordered>
            <q-img src="~assets/our-services/arya.png" height="600px" />

            <q-card-section>
              <div class="text-overhead text-orange-9">
                PASEOS • EDUCACIÓN CANINA • GUARDERÍA
              </div>
              <div class="text-h4 text-black q-mt-xs q-mb-xs">ARYAS CREW</div>
              <div class="text-body1 text-black">
                Arya's Crew es un emprendimiento dedicado al cuidado y la
                felicidad de los perros. Ofrecemos servicios de paseos,
                entrenamiento y guardería canina. Nuestro enfoque está en el
                bienestar y la educación de tus hijos perrunos,
                proporcionándoles una experiencia enriquecedora y divertida.
                ¡Únete al mejor crew de Barranquilla y descubre cómo podemos
                hacer que la vida de tu perro sea aún más increíble! 🐶💚🐾 JOIN
                THE CREW!
              </div>
            </q-card-section>
          </q-card>
        </div>
      </div>
    </div> -->
    <div
      id="trainings"
      class="section-container service background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="~assets/our-services/train.jpg" height="600px" />

          <q-card-section>
            <div class="text-overhead text-orange-9">Amor y disciplina</div>
            <div class="text-h4 text-black q-mt-xs q-mb-xs">Entrenamientos</div>
            <div class="text-body1 text-black">
              En Arya's Crew, nuestros entrenamientos caninos están diseñados
              para fortalecer el vínculo entre tú y tu perro, al mismo tiempo
              que promueven comportamientos positivos y habilidades clave.
              Utilizamos métodos efectivos y positivos para enseñar obediencia,
              socialización y trucos divertidos. Nuestros entrenadores altamente
              calificados trabajan de cerca contigo y tu mascota para garantizar
              un progreso constante y un ambiente de aprendizaje seguro y
              estimulante. ¡Descubre cómo nuestros entrenamientos pueden llevar
              la relación con tu perro al siguiente nivel! 🐾💡
            </div>
          </q-card-section>
        </q-card>
      </div>
    </div>
    <div
      id="walks"
      class="section-container service background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="~assets/our-services/walks.jpeg" height="600px" />

          <q-card-section>
            <div class="text-overhead text-orange-9">Salud y socialización</div>
            <div class="text-h4 text-black q-mt-xs q-mb-xs">Paseos</div>
            <div class="text-body1 text-black">
              En Arya's Crew, nuestros paseos grupales son mucho más que simples
              caminatas: son oportunidades para que los perros interactúen,
              socialicen y se diviertan juntos. Organizamos paseos en grupos
              pequeños, lo que permite que los perros exploren su entorno de
              manera segura mientras disfrutan de la compañía de otros
              compañeros peludos. Nuestros paseos fomentan la socialización,
              ayudan a mejorar las habilidades sociales y promueven un
              comportamiento positivo en un entorno controlado y supervisado.
              ¡Únete a nuestros paseos y bríndale a tu perro la oportunidad de
              hacer nuevos amigos mientras disfruta de un tiempo al aire libre!
              🐾🌳
            </div>
          </q-card-section>
        </q-card>
      </div>
    </div>
    <div
      id="daycare"
      class="section-container service background column flex-center justify-center"
    >
      <div class="q-pa-md row items-start q-gutter-md">
        <q-card class="my-card" flat bordered>
          <q-img src="~assets/our-services/daycare.webp" height="600px" />

          <q-card-section>
            <div class="text-overhead text-orange-9">Una pijamada de pelos</div>
            <div class="text-h4 text-black q-mt-xs q-mb-xs">Guardería</div>
            <div class="text-body1 text-black">
              En Arya's Crew, entendemos lo importante que es para ti que tu
              peludo amigo se sienta amado y cuidado en todo momento. Nuestra
              guardería para perros ofrece un ambiente seguro y amoroso donde tu
              mascota recibe atención personalizada las 24 horas del día. Nos
              comprometemos a proporcionar un cuidado individualizado, adaptado
              a las necesidades específicas de cada perro. Desde juegos y
              actividades hasta descanso y alimentación, nos aseguramos de que
              cada mascota se sienta como en casa mientras está con nosotros.
              Con nosotros, puedes tener la tranquilidad de que tu peludo amigo
              está en las mejores manos, recibiendo cuidado y atención
              incomparables en todo momento. 🐾💖
            </div>
          </q-card-section>
        </q-card>
      </div>
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
      > div {
        max-width: 1000px;
      }
    }
  }
  &.service {
    &.background {
      background-color: rgb(156, 135, 103);
      height: 100vh;
      width: 100%;
      max-width: 1300px;
      > div {
        max-width: 1000px;
      }
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
