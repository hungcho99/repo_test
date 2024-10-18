giainghiempt2<-function(a, b, c){
  denta <- (b^2) - (4*a*c)
  print(paste("Kết quả đenta là",denta))
  
  #nếu đenta = 0 thì pt có 2 no giống nhau x1 = (-b/2a)
  if(denta == 0){
    xkep <- (-b) / (2*a)
    print(paste("Nghiệm là ", xkep))
  };
  
  #nếu đenta lớn > 0 suy ra pt có 2 no phân biệt x1= (-b + căn đen ta)/2a ; x2= (-b - căn đen ta)/2a
  if(denta > 0){
    x1 <- ( -b + sqrt(denta))/(2*a)
    x2 <- ( -b - sqrt(denta))/(2*a)
    print(paste("Nghiệm 1 là ", x1))
    print(paste("Nghiệm 2 là ", x2))
  };
  #nêu đenta < 0 thì pt không có nghiệm thực
  if(denta < 0){
    print("Phương trình không có nghiệm thực, chỉ có nghiệm phức.");
    kitu_i = "i"
    
    x1 <- ((-b)/2*a) + sqrt(abs(denta))/2*a;
    x2 <- ((-b)/2*a) - sqrt(abs(denta))/2*a;
    
    print(paste0("Phương trình có hai nghiệm phức là ", x1 ," và ", x2))
    
  }
  
  
 
  
  
    
}

giainghiempt2(1,2, 3)

