//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
#property copyright "Brian Hodgson"
#property link      "brianhodgson.com"
#property version   "1.00"
#property strict

#import "mtlic.dll" 
    int _int_test(int x,int y); 
#import
extern int x=5;
extern int y=7;

  int OnInit()
  {
   return(INIT_SUCCEEDED);
  }
  void OnDeinit(const int reason)
  {
  
  }
  void OnTick()
  {
   Comment(x," + ",y," = ",_int_test(x,y));
  }