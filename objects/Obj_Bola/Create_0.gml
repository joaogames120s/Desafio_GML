if (irandom(1) == 0) {
    direction = irandom_range(160, 200); // Vai para a esquerda com leve ângulo
} else {
    direction = irandom_range(-20, 20); // Vai para a direita com leve ângulo
}

speed = 4; // Define a velocidade da bola

//A bola começa parada
speed = 0;
//Depois de 60frames ela começa
alarm[0] = 60;