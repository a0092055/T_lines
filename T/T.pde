/*
Lined-T
Jamie Yeo 27/8/2012
jamie.yeowl@gmail.com
*/
  size(400, 400);
  
  background(255);
  smooth();

  noLoop();

for(int i = 1; i < 30; i = i + 1){
  
line(50,i*3+50,350,i*3+50);
}

for(int i = 1; i < 100; i = i + 1){
  
line(150,i*3+50,250,i*3+50);
}

save("T.jpg");
