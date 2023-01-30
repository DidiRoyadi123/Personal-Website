<template>
  <v-container>
    <div class="d-flex flex-column d-sm-flex flex-sm-row offset-md-1 mt-9 kanan">
      <v-col 
      class="offset-md-1 offset-sm-1" 
      cols="12" 
      md="6" 
      sm="5" 
      data-aos="fade-right"
        data-aos-offset="50"
        data-aos-delay="1"
        data-aos-duration="600"
        data-aos-easing="ease-in-out"
        data-aos-once="true"
       >
        <h1 class="pb-15">List Portofolio</h1>
        <div class="pb-5">
          <div class="d-flex">
            <a href="https://www.figma.com/file/SRBh5PnQuwkog6nK0iI8d8/web-berasku?node-id=0%3A1" target="_blank">
            <p>BerasKu : Web design platform penjualan beras </p>
            </a>
          </div>
        </div>

        <div class="pb-5">
          <div class="d-flex">
          <a href="https://www.figma.com/file/ksuaLzRKEHK9LPjvN8dckI/Buddys-meet" target="_blank" rel="noopener noreferrer">
              <p>Buddys Meet : Mobile design Aplikasi bertemu komunitas online</p>
            </a>
        </div>
        </div>

        <div class="pb-5">
          <div class="d-flex">
          <a href="https://www.figma.com/file/LURTswqVO5kfmoSUthC3AQ/e-dompet" target="_blank" rel="noopener noreferrer">
              <p> E-dompet : Mobile design Aplikasi dompet digital </p>
            </a>
        </div>
        </div>
        
        <div class="pb-5">
          <div class="d-flex">
          <a href="https://mini-project-bmi.vercel.app/" target="_blank" rel="noopener noreferrer">
              <p> E-BMI : Website kalkulasi Indeks BMI</p>
            </a>
        </div>
        </div>

        <div class="pb-5">
          <div class="d-flex">
          <a href="https://front-end-vue-office-booking-system-4jvl60mqn-didiroyadi123.vercel.app/" target="_blank" rel="noopener noreferrer">
              <p>Kantoor : Website admin penyewaan Kantor wilayah jakarta </p>
            </a>
        </div>
        </div>
        
        <div class="pb-5">
          <div class="d-flex">
          <a href="https://github.com/DidiRoyadi123/Sistem_Pemilihan_BEM" target="_blank" rel="noopener noreferrer">
              <p>Semira : Sistem informasi pemilihan BEM </p>
            </a>
        </div>
        </div>
        <div class="pb-5">
          <div class="d-flex">
          <a href="https://github.com/DidiRoyadi123/SI_penggunaan_dana_desa" target="_blank" rel="noopener noreferrer">
              <p>AnggaranKeu : aplikasi web pemantauan dana desa </p>
            </a>
        </div>
        </div>
        <div class="pb-5">
          <div class="d-flex">
          <a href="" target="_blank" rel="noopener noreferrer">
              <p> Tube-Tube(on Progress) : aplikasi berbagi film/drakor gratis </p>
            </a>
        </div>
        </div>
       

      </v-col>
      <v-col
        data-aos="fade-left"
        data-aos-offset="50"
        data-aos-delay="1"
        data-aos-duration="600"
        data-aos-easing="ease-in-out"
        data-aos-once="true"
        cols="12"
        md="6"
        sm="5"
      >
      <h1 class="pb-15">Riwayat Pendidikan</h1>
        <div class="pb-5">
          <div class="d-flex">
            <p>SDN 3 Kapringan </p>
          </div>
          <span>2005 - 2011 / krangkeng, Indramayu</span>
        </div>
        <div class="pb-5">
          <div class="d-flex">
              <p>SMPN 2 KRANGKENG </p>
          </div>
          <span>2011 - 2014 / krangkeng, Indramayu</span>
        </div>
        <div class="pb-5">
          <div class="d-flex">
              <p>SMAN 1 KRANGKENG</p>
          </div>
          <span>2014 - 2017 / krangkeng, Indramayu</span>
        </div>
        <div class="pb-5">
          <div class="d-flex">
              <p>Univeritas Catur Insan Cendekia</p>
          </div>
          <span>2019 - Sekarang / kesambi, Cirebon</span>
        </div>
        <v-btn
          id="buttonMain"
          class="hvr-glow pa-2 px-10 mt-7"
          href=" https://github.com/DidiRoyadi123"
          target="_blank"
          outlined
          ripple
          color="indigo accent-2"
          >Github</v-btn
        >
      </v-col>
   
    </div>
    <v-col cols="12" md="11" sm="12">
      <v-divider class="mt-16 offset-md-1" color="#ffffff"></v-divider>
    </v-col>
  </v-container>
</template>

<style scoped>
.disabled {
  pointer-events: none;
  cursor: default;
}
h1 {
  color: #fff;
  letter-spacing: 2px;
  font-weight: 400;
  cursor: default;
}
p {
  color: #fff;
  font-size: 17px;
  letter-spacing: 2px;
}
p a {
  text-decoration: none;
  color: #fff !important;
  padding-bottom: 3px;
  box-shadow: inset 0 -1px 0 #536dfe;
  border-bottom: #536dfe solid 1px;
  color: #fff;
  text-decoration: none;
  /* vertical animation options */
  background-image: linear-gradient(transparent calc(65% - 17px), #536dfe 1px);
  background-size: 0;
  -webkit-transition: 0.9s ease-in-out;
  transition: 0.9s ease-in-out;
}
p a:hover {
  color: #fff !important;
  opacity: 0.9;
  background-size: 100%;
}

svg {
  width: 70%;
  height: 70%;
  fill: #fff;
  margin-top: 50px;
}

span {
  color: #fff;
  font-size: 14px;
  letter-spacing: 2px;
  font-weight: 300;
}
a {
  color: #fff !important;
  text-decoration: none;
}
a:hover {
  color: rgba(163, 149, 149, 0.856) !important;
  text-decoration: none;
  font-weight: 800;
}

.kanan {
  display: flex;
  justify-content: flex-end;
}
</style>
