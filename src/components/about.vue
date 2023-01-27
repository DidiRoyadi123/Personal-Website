<template>
  <v-container>
    <v-col cols="12" md="11" sm="12">
      <v-divider class="mt-15 offset-md-1" color="#ffffff"></v-divider>
    </v-col>
    <div
      class="d-flex flex-column d-sm-flex flex-sm-row offset-md-1 mt-16"
      data-aos="fade-up"
      data-aos-offset="50"
      data-aos-delay="1"
      data-aos-duration="600"
      data-aos-easing="ease-in-out"
      data-aos-once="true"
    >
      <v-col cols="12" md="4" sm="5">
        <h1>About Me</h1>
        <p id="primaryText">
          Saya Didi. Saat ini sednag menemempuh pendidikan di Universitas Catur Insan Cendekia Cirebon dengan Program studi Sistem Informasi-Enterprise. <br /><br />
          Saya Senang membuat orang bahagia dengan karya yang pernah saya buat. Saya sangat tertarik dengan pengembangan web terutama dari sisi frontend.
        </p>
        <v-btn
          id="buttonMain"
          class="hvr-glow pa-2 px-10 mt-7"
          href="https://drive.google.com/file/d/13wdJE-PCXblNIcxFrDaWKg8lAgR0iocZ/view?usp=sharing"
          target="_blank"
          outlined
          ripple
          color="indigo accent-2"
          >Curriculum Vitae</v-btn
        >
      </v-col>
      <v-col class="offset-md-1" cols="12" md="6" sm="5">
        <h1>Hobby</h1>
        <p>
          Fokus profesional saya terletak pada Administrasi,pengembangan web, merancang produk web,Analis CyberSecurity, SEO & UX. <br />
          <br />
          Di antara banyak hal lainnya, saya senang mengikuti semua teknologi
          inovasi, teknologi terbaru. tren, membaca sains, teknologi. dan lainnya
          jenis artikel. Di waktu luang saya, saya juga suka bermain game.
        </p>
        <v-btn
          id="buttonMain"
          class="hvr-glow pa-2 px-10 mt-7"
          href="https://www.linkedin.com/in/didi-royadi-8a92ab174"
          target="_blank"
          outlined
          ripple
          color="indigo accent-2"
          >LinkedIn</v-btn
        >
      </v-col>
    </div>
    <v-col cols="12" md="11" sm="12">
      <v-divider class="mt-16 offset-md-1" color="#ffffff"></v-divider>
    </v-col>
  </v-container>
</template>

<script>
export default {};
</script>

<style scoped>
p {
  color: white;
  font-size: 17px;
  letter-spacing: 1px;
}

#primaryText {
  font-size: 20px;
}

h1 {
  color: #fff;
  letter-spacing: 2px;
  font-size: 40px;
  font-weight: 700;
}
</style>
