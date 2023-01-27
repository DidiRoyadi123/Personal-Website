<template>
  <v-container>
    <div class="d-flex flex-column d-sm-flex flex-sm-row offset-md-1 mt-9">
      
      <v-col class="offset-md-1 offset-sm-1" cols="12" md="6" sm="5">
        <h1 class="pb-15">Riwayat Pendidikan</h1>
        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"><!-- Font Awesome Pro 5.15.4 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license (Commercial License) --><path d="M622.34 153.2L343.4 67.5c-15.2-4.67-31.6-4.67-46.79 0L17.66 153.2c-23.54 7.23-23.54 38.36 0 45.59l48.63 14.94c-10.67 13.19-17.23 29.28-17.88 46.9C38.78 266.15 32 276.11 32 288c0 10.78 5.68 19.85 13.86 25.65L20.33 428.53C18.11 438.52 25.71 448 35.94 448h56.11c10.24 0 17.84-9.48 15.62-19.47L82.14 313.65C90.32 307.85 96 298.78 96 288c0-11.57-6.47-21.25-15.66-26.87.76-15.02 8.44-28.3 20.69-36.72L296.6 284.5c9.06 2.78 26.44 6.25 46.79 0l278.95-85.7c23.55-7.24 23.55-38.36 0-45.6zM352.79 315.09c-28.53 8.76-52.84 3.92-65.59 0l-145.02-44.55L128 384c0 35.35 85.96 64 192 64s192-28.65 192-64l-14.18-113.47-145.03 44.56z"/></svg>
      </v-col>
      <v-col
        data-aos="fade-up"
        data-aos-offset="50"
        data-aos-delay="1"
        data-aos-duration="600"
        data-aos-easing="ease-in-out"
        data-aos-once="true"
        cols="12"
        md="5"
        sm="5"
      >
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
</style>
