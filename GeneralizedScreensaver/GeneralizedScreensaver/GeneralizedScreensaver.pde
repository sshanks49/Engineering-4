//ball variables
//int[][] p = {{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},/*5*/ {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},/*10*/ {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, /*15*/{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},/*20*/ {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, /*25*/{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}, /*30*/{0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0},/*35*/ {0, 0}, {0, 0}, {0, 0}, {0, 0}, {0, 0}/*40*/};
/*int[][] v = {{1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}};
int[][] nv = {{1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}, {1, 1}};
int[][] cv = {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}, {1, 1, 1}};
int[][] c = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}, {0, 0, 0}};
int[] m = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] r = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] kills = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
int[] karma = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
String[] names = {"","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",""};
*/
ArrayList<Ball> Balls = new ArrayList<Ball>();
//background
int[] bv = {1, 1, 1};
int[] b = {int(random(255)), int(random(255)), int(random(255))};
//other
String[] vowels = {"a", "a", "a", "e", "e","e","i","i","o","o","o","u","u","y","ae","ai","ee","ea","ei","ia","ie","ii","io","oa","oo","ou","í","ö", "ø" };
String[] consonants = {"b","c","d","f","g","h","j","k","l","m","n","p","qu","r","s","t","v","w","x","y","z","br","bs","cr","ch","cs","cl","dr","ds","fr","ft","fs","cl","gr","cl","gs","gt","kl","ks","nt","pr","ps","pt","ph","pz","py","rr","rt","ry","rp","st","ss","sp","sl","sy","sw","tr","tt","tl","tz","ty","th","vr","wr","xy","g'l","kk","t","b","r","c","s","ps","pt","nn","p","ñ","ç","ß"};
int dir = 1;
int start = 0;
int end = 60;
int boardlen = 5;
StringList events = new StringList();
int speedcoef = 15;
void setup() {
  fullScreen();
  //size(1920,1080);
  int change = int(random(-6, 6));
  print(change);
  end += change;
  if (end < 2) end = 2;
  if (Balls.isEmpty()) Balls.add(new Ball());
  for (int i = Balls.size(); i < end; i++){
    Balls.add(new Ball());
  }
  for (int i = 0; i < Balls.size(); i++){
    Balls.get(i).reset();
  }
  //if (end > p.length) end = p.length;
  //for (int i = 0; i < end; i++){
  //  if (Balls.get(i).kills != 0) {
  //    Balls.get(i).karma += 1;
  //    Balls.get(i).kills -= 1;
  //  } else {
  //    Balls.get(i).p[0] = int(random(Balls.get(i).r, width-Balls.get(i).r));
  //    Balls.get(i).p[1] = int(random(Balls.get(i).r, height-Balls.get(i).r));
  //    Balls.get(i).c[0] = int(random(255));
  //    Balls.get(i).c[1] = int(random(255));
  //    Balls.get(i).c[2] = int(random(255));
  //    //Balls.get(i).m = int(random(9))+1;
  //    Balls.get(i).m = 1;
  //    Balls.get(i).name = "";
  //    int nl = int(random(2, 5));
  //    for (int j = 0; j < nl; j++){
  //      Balls.get(i).name += j%2==0?consonants[int(random(consonants.length))] : vowels[int(random(vowels.length))];;
  //    }
  //  }
  //  Balls.get(i).r = 20 + int(random(-10, 10)) + Balls.get(i).karma;
    
  //}
  //rectMode(CENTER);
  events.clear();
  background(b[0], b[1], b[2]);
}

void draw() {
  background(b[0], b[1], b[2]);
  //noStroke();
  massRot();
  //nv = v;
  for (Ball i : Balls){
    i.nv = i.v;
  }
  dir = -dir;
  start = dir == 1 ? 0 : end - 1;
  if(count() == 1) setup();
  textSize(11);
  for (int i = start; dir == 1 ? i < end : i > -1; i+=dir){
    float[] v = mathforconvertingradianstoaunitvector(Balls.get(i).v);
    if (Balls.get(i).r > 0){
      noStroke();
      fill(255-b[0], 255-b[1], 255-b[2], 128);
      ellipse(Balls.get(i).p[0], Balls.get(i).p[1], (Balls.get(i).r+Balls.get(i).kills*2+Balls.get(i).karma*2)*2, (Balls.get(i).r+Balls.get(i).kills*2+Balls.get(i).karma*2)*2);
      fill(255-Balls.get(i).c[0], 255-Balls.get(i).c[1], 255-Balls.get(i).c[2]);
      ellipse(Balls.get(i).p[0], Balls.get(i).p[1], (Balls.get(i).r+Balls.get(i).karma*2)*2, (Balls.get(i).r+Balls.get(i).karma*2)*2);
      //stroke(0);
      fill(Balls.get(i).c[0], Balls.get(i).c[1], Balls.get(i).c[2]);
      ellipse(Balls.get(i).p[0], Balls.get(i).p[1], Balls.get(i).r*2, Balls.get(i).r*2);
      fill(0);
      fill(255-Balls.get(i).c[0], 255-Balls.get(i).c[1], 255-Balls.get(i).c[2]);
      if (Balls.get(i).r != 0) text(Balls.get(i).name+","+Balls.get(i).r+","+Balls.get(i).kills, Balls.get(i).p[0], Balls.get(i).p[1]);
      Balls.get(i).m = Balls.get(i).kills*speedcoef + speedcoef;
      for (int j = start; dir == 1 ? j < end : j > -1; j+=dir){
        if (j != i && Balls.get(j).r != 0) {
          Balls.get(i).bounce(Balls.get(j));
          colorBounce(i, j);
        }
      }
      Balls.get(i).v = Balls.get(i).nv;
      v = mathforconvertingradianstoaunitvector(Balls.get(i).v);
      if (Balls.get(i).p[0]+Balls.get(i).r +v[0]*Balls.get(i).m > width){ 
       v[0] = -abs(v[0]);
        //Balls.get(i).m = int(random(2)*Balls.get(i).m+1);
        //Balls.get(i).m++;
      }
      if (Balls.get(i).p[0]-Balls.get(i).r +v[0]*Balls.get(i).m < 0){ 
       v[0] = abs(v[0]);
        //Balls.get(i).m = int(random(2)*Balls.get(i).m+1);
        //Balls.get(i).m++;
      }
      if (Balls.get(i).p[1]+Balls.get(i).r +v[1]*Balls.get(i).m > height){ 
       v[1] = -abs(v[1]);
        //Balls.get(i).m = int(random(2)*Balls.get(i).m+1);
        //Balls.get(i).m++;
      }
      if (Balls.get(i).p[1]-Balls.get(i).r +v[1]*Balls.get(i).m < 0){ 
       v[1] = abs(v[1]);
        //Balls.get(i).m = int(random(2)*Balls.get(i).m+1);
        //Balls.get(i).m++;
      }
    if (Balls.get(i).c[0] + Balls.get(i).cv[0] > 255) Balls.get(i).cv[0] = -1;
    if (Balls.get(i).c[0] + Balls.get(i).cv[0] < 0) Balls.get(i).cv[0] = 1;
    if (Balls.get(i).c[1] + Balls.get(i).cv[1] > 255) Balls.get(i).cv[1] = -1;
    if (Balls.get(i).c[1] + Balls.get(i).cv[1] < 0) Balls.get(i).cv[1] = 1;
    if (Balls.get(i).c[2] + Balls.get(i).cv[2] > 255) Balls.get(i).cv[2] = -1;
    if (Balls.get(i).c[2] + Balls.get(i).cv[2] < 0) Balls.get(i).cv[2] = 1;
    Balls.get(i).p[0] +=v[0]*Balls.get(i).m;
    Balls.get(i).p[1] +=v[1]*Balls.get(i).m;
    Balls.get(i).c[0] += Balls.get(i).cv[0];
    Balls.get(i).c[1] += Balls.get(i).cv[1];
    Balls.get(i).c[2] += Balls.get(i).cv[2];
    }  
    Balls.get(i).v = unitvectortoradians(v);
  }
  if (b[0] + bv[0] > 255) bv[0] = -1;
  if (b[0] + bv[0] < 0) bv[0] = 1;
  if (b[1] + bv[1] > 255) bv[1] = -1;
  if (b[1] + bv[1] < 0) bv[1] = 1;
  if (b[2] + bv[2] > 255) bv[2] = -1;
  if (b[2] + bv[2] < 0) bv[2] = 1;
  b[0] += bv[0];
  b[1] += bv[1];
  b[2] += bv[2];
  fill(b[0], b[1], b[2], 64);
  rect(0,0, 105, 115);
  rect(1000, 0, 110, 115);
  rect(1800, 0, 190, 115);
  rect(0,height, 210, -100);
  rect(1790,height-15,60, -40); 
  fill(0);
  textSize(14);
  text(count()+"/"+end, width-120, height-30);
  fill(255-b[0], 255-b[1], 255-b[2]);
  String[] killcount = rank("kills", boardlen);
  text("Kills", 5, 15);
  for(int i = 0; i < boardlen; i++) text(killcount[i], 5, 30+i*15);
  String[] sizecount = rank("r", boardlen);
  text("Radius", 1000, 15);
  for(int i = 0; i < boardlen; i++) text(sizecount[i], 1000, 30+i*15);
  text("Karma", 1800, 15);
  String[] speedcount = rank("karma", boardlen);
  for(int i = 0; i < boardlen; i++) text(speedcount[i], 1800, 30+i*15);
  for (int i = events.size(); i > 0; i--){
    text(events.get(i-1), 5, height-15*(events.size()+1-i));
  }
}

//void bounce(int b1, int b2){
//  if (dist(p[b2][0]+v[b2][0]*m[b2], p[b2][1]+v[b2][1]*m[b2], p[b1][0]+v[b1][0]*m[b1], p[b1][1]+v[b1][1]*m[b1]) < r[b1]+r[b2]){
//    int rand1 = int(sqrt(int(random(r[b1]))));
//    int rand2 = int(sqrt(int(random(r[b2]))));
//    int steal = abs(rand1-rand2);
//    if (r[b2] < int(sqrt(r[b1]))) steal = r[b2];
//    if (r[b2] > 0){
//      for (int i = 1; r[b2] > 0 && i <= steal; i++){
//        r[b1]++;
//        r[b2]--;
//      }
//      if (r[b2] <= 0){
//        events.append(names[b1] +"("+kills[b1]+ ") has killed " + names[b2]+"("+kills[b2]+")");
//        if(events.size()>boardlen) events.remove(0);
//          kills[b1]++;
//      }    
//      double eaten = (p[b2][0]+v[b2][0]*m[b2]-p[b1][0]+v[b1][0]*m[b1]) == 0 ? 0:atan((p[b2][1]+v[b2][1]*m[b2]-p[b1][1]+v[b1][1]*m[b1])/(p[b2][0]+v[b2][0]*m[b2]-p[b1][0]+v[b1][0]*m[b1]));
//      if (eaten < - PI/3) {
//        nv[b1][1] = -v[b1][1];
//      } else if (eaten < -PI / 6) {
//        nv[b1][1] = -v[b1][1];
//        nv[b1][0] = -v[b1][0];
//      }else if (eaten < PI/6){
//        nv[b1][0] = -v[b1][0];
//      } else if (eaten < PI/3){
//        nv[b1][1] = -v[b1][1];
//        nv[b1][0] = -v[b1][0];
//      } else {
//        nv[b1][1] = -v[b1][1];
//      }
//      //m[b1] = int(random(1, 2)*m[b1]+1);
//      //m[b1]++;
//    }
//  }
//}
void colorBounce(int c1, int c2){
  if (Balls.get(c1).c[0] == Balls.get(c2).c[0] && Balls.get(c1).c[1] == Balls.get(c2).c[1] && Balls.get(c1).c[2] == Balls.get(c2).c[2]){
    for(int i = 0; i < 3; i++){
      if(Balls.get(c1).cv[i] != Balls.get(c2).cv[i]){
        Balls.get(c1).cv[i] = -Balls.get(c1).cv[i];
      }
    }
  }
}

//int[] rotateU(int[] source){
//  int[] nw = new int[end];
//  for (int i = 0; i < end; i++){
//    nw[(i+1)%(end)] = source[i];
//  }
//  return nw;
//}
//int[][] rotateN(int[][] source){
//  int[][] nw = new int[end][source[0].length];
//  for (int i = 0; i < end; i++){
//    nw[(i+1)%(end)] = source[i];
//  }
//  return nw;
//}

//String[] rotateS(String[] source){
//  String[] nw = new String[end];
//  for (int i = 0; i < end; i++){
//    nw[(i+1)%(end)] = source[i];
//  }
//  return nw;
//}

void massRot(){
  ArrayList<Ball> newBalls = new ArrayList<Ball>();
  for (int i = 0; i < end; i++){
    newBalls.add(Balls.get((i+9)%(end)));
  }
  Balls = newBalls;
}

int count(){
  int total = 0;
  for(int i = 0; i < Balls.size(); i++){
    if (Balls.get(i).r > 0) total++;
  }
  return total;
}

String[] rank(String stt, int amount){
  int[] stat = new int[end];
  for (int i = 0; i < end; i++){
    switch(stt){
      case "kills":
        stat[i] = Balls.get(i).kills;
        break;
      case "r":
        stat[i] = Balls.get(i).r;
        break;
      case "karma":
        stat[i] = Balls.get(i).karma;
        break;
    }
  }
  String[] ranks = new String[amount];
  int[] maxes = new int[amount];
  for (int i = 0; i < amount; i++){
    int[] max = {0, -1};
    for (int j = 0; j < end; j++){
      boolean done = false;
      for (int m = 0; m < maxes.length; m++){
        if (maxes[m] == j) done = true;
      }
      if (stat[j] > max[0] && !done && stat[j] != 0 && Balls.get(j).r != 0) {
        max[0] = stat[j];
        max[1] = j;
      }
    }
    ranks[i] = max[1] == -1 ? "  ":((i+1)+". "+Balls.get(max[1]).name + " : " + max[0]);
    maxes[i] = max[1];
  }
  return ranks;
}

float[] mathforconvertingradianstoaunitvector(float radians){
  float[] uv = new float[2];
  uv[0] = cos(radians);
  uv[1] = sin(radians);
  return uv;
}

float unitvectortoradians(float[] uv) {
  return atan2(uv[1], uv[0]);
}
