<template>
    <v-container
    justify-center
    data-aos="fade-up"
    data-aos-offset="50"
    data-aos-delay="1"
    data-aos-duration="600"
    data-aos-easing="ease-in-out"
    data-aos-once="true">
        <!--showcase image badge credly -->
        <h1>Sertifikasi/Badge</h1>
        <v-row d-flex justify-center align-end>
            <v-col cols="12" md="3" sm="12">
                <a target="_blank" href="https://www.credly.com/badges/7eee0c0e-e81d-4c93-a03c-c9337c8d63ec/public_url">
                <v-img class="badgeImg" src="../assets/ITN.png" max-width="70%" max-height="70%" contain></v-img>
                <p>CCNA: Introduction to Networks</p>
            </a>
            </v-col>
            <v-col cols="12" md="3" sm="12">
                <a href="https://www.credly.com/badges/17e1c730-4595-443c-9eb3-722748c10ede/public_url" target="_blank">
                <v-img class="badgeImg" src="../assets/SRWE.png" max-width="70%" max-height="70%" contain></v-img>
                <p>CCNA: Switching, Routing, and Wireless Essentials</p>
                </a>
            </v-col>
            <v-col cols="12" md="3" sm="12">
                <a href="https://www.credly.com/badges/99a006b0-76fc-46df-a5b5-c4b30f884b63/public_url" target="_blank">
                <v-img class="badgeImg" src="../assets/ENSA.png" max-width="70%" max-height="70%" contain></v-img>
                <p>CCNA: Enterprise Networking, Security, and Automation</p>
                </a>
            </v-col>
            <v-col cols="12" md="3" sm="12">
                <a href="https://www.credly.com/badges/00c739c4-95ec-4591-bccc-fe27a77cb36c/public_url" target="_blank">
                <v-img class="badgeImg" src="../assets/COA.png" max-width="70%" max-height="70%" contain></v-img>
                <p>CyberOps Associate</p>
                </a>
            </v-col>
            <v-col class="colBawah" cols="12" md="12" sm="12">
                <a href="https://www.credly.com/badges/07f06137-6ba3-46c0-880f-2fd4a3d3fdce/public_url" target="_blank">
                <v-img class="badgeImg" src="../assets/badge_IT.png" max-width="30%" max-height="30%" contain></v-img>
                <p>Google IT Support</p>
                </a>
            </v-col>
        </v-row>
    </v-container>
</template>

<style scoped>
.disabled {
    pointer-events: none;
    cursor: default;
}
a {
    text-decoration: none;
    color: #ffffff;
}

p{
    text-align: center;
    font-size: 20px;
    font-weight: 700;
    color: #ffffff;
    margin-bottom: 20px;}
h1 {
    text-align: center;
    font-size: 30px;
    font-weight: 700;
    color: #ffffff;
    margin-bottom: 20px;
}

.badgeImg {
    margin: 0 auto;
    display: block;
    margin-bottom: 10px;
}

.colBawah {
    margin-top: 20px;
    margin-bottom: auto;
}
</style>