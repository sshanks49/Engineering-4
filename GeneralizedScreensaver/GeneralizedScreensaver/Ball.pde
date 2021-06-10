class Ball {
  int[] p = {0, 0};
  float v = 0;
  float nv = 0;
  int[] cv = {1, 1, 1};
  int[] c = {0, 0, 0};
  int m = 1;
  int r = 10;
  int kills = 0;
  int karma = 0;
  String name = "";

  Ball() {
    
    kills = 0;
    karma = 0;
    reset();
  }
  
  void reset() {
    if(kills > 0){
      kills--;
      karma++;
    } else{
      
      c[0] = int(random(255));
      c[1] = int(random(255));
      c[2] = int(random(255));
      name = "";
      int nl = int(random(2, 5));
      for (int j = 0; j < nl; j++){
        this.name += j%2==0?consonants[int(random(consonants.length))] : vowels[int(random(vowels.length))];;
      }
    }
    r = 20 + int(random(-10, 10)) + karma;
    p[0] = int(random(this.r, width-r));
    p[1] = int(random(this.r, height-r));
    v = random(TWO_PI);
    //m[i] = int(random(9))+1;
    m = 1;     
  }
  
  void bounce(Ball b) {
    float[] v1 = mathforconvertingradianstoaunitvector(v);
    float[] v2 = mathforconvertingradianstoaunitvector(b.v);
    if (dist(b.p[0]+v2[0]*b.m, b.p[1]+v2[1]*b.m, p[0]+v1[0]*m, p[1]+v1[1]*m) < r+b.r){
    int rand1 = int(sqrt(int(random(r))));
    int rand2 = int(sqrt(int(random(b.r))));
    int steal = abs(rand1-rand2);
    if (b.r < int(sqrt(r))) steal = b.r;
    if (b.r > 0){
      for (int i = 1; b.r > 0 && i <= steal; i++){
        r++;
        b.r--;
      }
      if (b.r <= 0){
        events.append(name +"("+kills+ ") has killed " + b.name+"("+b.kills+")");
        if(events.size()>boardlen) events.remove(0);
          kills++;
      }    
      /*double eaten = (b.p[0]+v2[0]*b.m-p[0]+v1[0]*m) == 0 ? 0:atan((b.p[1]+v2[1]*b.m-p[1]+v1[1]*m)/(b.p[0]+v2[0]*b.m-p[0]+v1[0]*m));
      if (eaten < - PI/3) {
        nv1[1] = -v1[1];
      } else if (eaten < -PI / 6) {
        nv1[1] = -v1[1];
        nv1[0] = -v1[0];
      }else if (eaten < PI/6){
        nv1[0] = -v1[0];
      } else if (eaten < PI/3){
        nv1[1] = -v1[1];
        nv1[0] = -v1[0];
      } else {
        nv1[1] = -v1[1];
      }
      //m = int(random(1, 2)*m+1);
      //m++;*/
      float eatan = (b.p[0]+v2[0]*b.m == p[0]+v1[0]*m) ? 0 : atan((b.p[1]+v2[1]*b.m-p[1]+v1[1]*m)/(b.p[0]+v2[0]*b.m-p[0]+v1[0]*m));
      nv = ((v - PI) + 2*(eatan - (v - PI))) % TWO_PI;
    }
    
    }
  }
}
