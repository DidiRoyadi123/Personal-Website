<template>
  <v-container id="welcomeMsg">
    <v-img 
    class="fotoDidi" 
    data-aos="fade-in" 
    data-aos-offset="1" 
    data-aos-delay="50" 
    data-aos-duration="1600"
    data-aos-easing="ease-in-out" 
    data-aos-once="true" 
    id="didiBgAtas" 
    src="../assets/didiBG2.png" 
    position="right"
    aspect-ratio="1.6" 
    gradient="to top right, rgba(0,0,0,.15), rgba(0,0,0,.7)" 
    contain alt="Didi Royadi">
      <v-img class="mt-2" src="../assets/logo_didi.png"  position="left" aspect-ratio="1.4" height="70" contain
        alt="Didi Royadi"></v-img>
      <div class="offset-md-1" data-aos="fade-in" data-aos-offset="1" data-aos-delay="50" data-aos-duration="1600"
        data-aos-easing="ease-in-out" data-aos-once="true">
        <v-col cols="10" md="6" xs="10">
          <div id="textbox">
            <div>
              <h2 id="typeWriter">
                Hi, Selamat Datang!
                <div id="border"></div>
              </h2>
            </div>
            <h1>Nama saya Didi Royadi.</h1>
            <h2>
              Saya adalah seorang mahasiswa tingkat akhir program studi <span id="highligh">Sistem informasi</span> &
              <span id="highligh">Kepala Tenaga Administrasi</span> <br />
              yang tinggal di indramayu, Jawa Barat.
            </h2>
          </div>
        </v-col>
        <v-btn id="buttonMain" class="hvr-glow pa-2 px-10 mt-7 ml-3" target="_blank" outlined ripple
          color="indigo accent-2" v-scroll-to="{ el: '#getInTouch', duration: 1800 }">Let's chat</v-btn>
        <v-col cols="11" md="8" sm="11">
          <p id="skillz">
            Web Development | CyberSecurity Analyst | UX | Web Design | SEO | Adminitration | IT Support
          </p>

          <div class="wrapper mt-4">
            <p color="transparent">
              <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="50" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true"
                href="https://instagram.com/royadi1304?igshid=ZmZhODViOGI=" target="_blank">

                <i class="fa fa-instagram fa-2x" aria-hidden="true"></i>

              </a> <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="1600" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true"
                href="https://www.linkedin.com/in/didi-royadi-0b1b1b1b9/" target="_blank">

                <i class="fa fa-linkedin fa-2x" aria-hidden="true"></i>

              </a> <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="1800" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true" href="
            https://www.facebook.com/didi.royadi.7" target="_blank">

                <i class="fa fa-facebook fa-2x" aria-hidden="true"></i>

              </a> <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="2000" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true" href="https://dribbble.com/didiroyadi123"
                target="_blank">

                <i class="fa fa-dribbble fa-2x" aria-hidden="true"></i>

              </a> <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="2000" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true" href="https://github.com/DidiRoyadi123"
                target="_blank">

                <i class="fa fa-github fa-2x" aria-hidden="true"></i>

              </a> <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="2200" data-aos-duration="1600"
                data-aos-easing="ease-in-out" data-aos-once="true" href="https://medium.com/@didiroyadi123"
                target="_blank">

                <i class="fa fa-medium fa-2x" aria-hidden="true"></i>

              </a> <v-tooltip left nudge-left="60" nudge-bottom="310" open-delay="800" color="#536DFE">
                <template v-slot:activator="{ on, attrs }">
                  <a v-bind="attrs" v-on="on" data-aos="fade-up" data-aos-offset="1" data-aos-delay="2400"
                    data-aos-duration="1600" data-aos-easing="ease-in-out" data-aos-once="true"
                    href="https://drive.google.com/file/d/13wdJE-PCXblNIcxFrDaWKg8lAgR0iocZ/view?usp=sharing"
                    target="_blank">

                    <i class="fa fa-id-card-o fa-2x" aria-hidden="true"></i>

                  </a>
                </template>
                <span>Curriculum Vitae</span>
              </v-tooltip>
            </p>
          </div>
        </v-col>
      </div>
    </v-img>

    <!-- icon navigasi -->
    <!-- <v-navigation-drawer class="px-1" id="socials" color="transparent" hide-overlay absolute right width="130"
      height="10%">
      <div class="wrapper mt-4">
        <ul>
          <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="1400" data-aos-duration="1600"
            data-aos-easing="ease-in-out" data-aos-once="true" href="https://instagram.com/royadi1304?igshid=ZmZhODViOGI="
            target="_blank">
            <li class="instagram">
              <i class="fa fa-instagram fa-2x" aria-hidden="true"></i>
            </li>
          </a>
          <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="1600" data-aos-duration="1600"
            data-aos-easing="ease-in-out" data-aos-once="true" href="https://www.linkedin.com/in/didi-royadi-8a92ab174"
            target="_blank">
            <li class="linkedin">
              <i class="fa fa-linkedin fa-2x" aria-hidden="true"></i>
            </li>
          </a>
          <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="1800" data-aos-duration="1600"
            data-aos-easing="ease-in-out" data-aos-once="true" href="https://dribbble.com/didiroyadi123"
            target="_blank">
            <li class="dribbble">
              <i class="fa fa-dribbble fa-2x" aria-hidden="true"></i>
            </li>
          </a>
          <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="2000" data-aos-duration="1600"
            data-aos-easing="ease-in-out" data-aos-once="true" href="https://github.com/DidiRoyadi123" target="_blank">
            <li class="github">
              <i class="fa fa-github fa-2x" aria-hidden="true"></i>
            </li>
          </a>
          <a data-aos="fade-up" data-aos-offset="1" data-aos-delay="2200" data-aos-duration="1600"
            data-aos-easing="ease-in-out" data-aos-once="true" href="https://medium.com/@didiroyadi123" target="_blank">
            <li class="medium">
              <i class="fa fa-medium fa-2x" aria-hidden="true"></i>
            </li>
          </a>
          <v-tooltip left nudge-left="60" nudge-bottom="310" open-delay="800" color="#536DFE">
            <template v-slot:activator="{ on, attrs }">
              <a v-bind="attrs" v-on="on" data-aos="fade-up" data-aos-offset="1" data-aos-delay="2400"
                data-aos-duration="1600" data-aos-easing="ease-in-out" data-aos-once="true"
                href="https://drive.google.com/file/d/13wdJE-PCXblNIcxFrDaWKg8lAgR0iocZ/view?usp=sharing" target="_blank">
                <li class="cv">
                  <i class="fa fa-id-card-o fa-2x" aria-hidden="true"></i>
                </li>
              </a>
            </template>
            <span>Curriculum Vitae</span>
          </v-tooltip>
        </ul>
      </div>
    </v-navigation-drawer> -->
  </v-container>
</template>

<script>

</script>

<style>
.wrapper ul {
  list-style: none;
}

.wrapper a {
  width: 50px;
  height: 50px;
  line-height: 57px;
  margin: 0 10px;
  text-align: center;
  cursor: pointer;
  border-radius: 50%;
  float: left;
  transition: all 0.5s ease;
  font-size: 13px;
}

.wrapper a .fa {
  color: #ebebeb;
  transition: all 0.5s ease;
}

/* instagram */
.wrapper a:hover.instagram {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-instagram {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

/* linkedin */
.wrapper a:hover.linkedin {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-linkedin {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

/*github*/
.wrapper a:hover.github {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-github {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

/* dribbble */
.wrapper a:hover.dribbble {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-dribbble {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

/* medium */
.wrapper a:hover.medium {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-medium {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

/*cv*/
.wrapper a:hover.cv {
  border: 0px solid #536dfe;
  box-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

.wrapper a:hover .fa-id-card-o {
  color: #536dfe;
  text-shadow: 0 0 15px #536dfe;
  transition: all 0.5s ease;
}

#welcomeMsg h1,
h2 {
  color: #ffffff;
  letter-spacing: 2px;
  line-height: 32px;
  font-family: "Lora", serif;
}

#welcomeMsg h1 {
  font-size: 25px;
  font-weight: 400;
  cursor: default;
  line-height: 2;
}

#welcomeMsg h2 {
  font-size: 18px;
  font-weight: 300;
  cursor: default;
}

.mainButton {
  border: solid 1px #ffffff;
  color: #ffffff;
}

.mainButton a {
  text-decoration: none;
  color: #fff !important;
  letter-spacing: 2px;
}

#skillz {
  color: #ffffff;
  opacity: 0.3;
  margin-top: 140px;
  font-size: 15px;
  letter-spacing: 2px;
  cursor: default;
}

#textbox {
  margin-top: 220px;
}

#socials {
  margin-top: 28vh;
}

#buttonMain {
  font-weight: 500;
}

#typeWriter {
  height: 40px;
  white-space: nowrap;
  overflow: hidden;
  position: relative;
}

#border {
  border-bottom: solid 3px #536dfe;
  position: absolute;
  right: -7px;
  width: 20px;
}

/* Animation */
#typeWriter {
  animation: animated-text 1s steps(25, end) 4s 1 normal both;
}

#border {
  animation: animated-cursor 1050ms steps(25, end) infinite;
}

@keyframes animated-text {
  from {
    width: 0;
  }

  to {
    width: 209px;
  }
}

@keyframes animated-cursor {
  from {
    border-bottom-color: #536dfe;
  }

  to {
    border-bottom-color: transparent;
  }
}

#highligh {
  box-shadow: inset 0 -7px 0 #536dfe69;
}

@media only screen and (max-width: 1024px) {
  #socials {
    display: none;
  }
}
</style>
