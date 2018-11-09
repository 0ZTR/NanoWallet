//+------------------------------------------------------------------+
//|                                                       tasari.mq4 |
//|                                       Copyright 2018, 321.com.tr |
//|                                                  0ZTR/github.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2018, 321.com.tr"
#property link      "https://github.com/0ZT"
#property version   "1.32.0"
#property strict
#property indicator_chart_window
#property indicator_buffers 5
#property indicator_plots   3
//--- plot ikizcorner
#property indicator_label1  "ikizcorner"
#property indicator_type1   DRAW_ZIGZAG
#property indicator_color1  clrCornflowerBlue
#property indicator_style1  STYLE_SOLID
#property indicator_width1  1
//--- plot tricorner
#property indicator_label2  "tricorner"
#property indicator_type2   DRAW_ZIGZAG
#property indicator_color2  clrDarkGray
#property indicator_style2  STYLE_SOLID
#property indicator_width2  1
//--- plot referance
#property indicator_label3  "referance"
#property indicator_type3   DRAW_HISTOGRAM
#property indicator_color3  clrRed
#property indicator_style3  STYLE_SOLID
#property indicator_width3  1
//--- indicator buffers
double         ikizcornerBuffer1[];
double         ikizcornerBuffer2[];
double         tricornerBuffer1[];
double         tricornerBuffer2[];
double         referanceBuffer[];
//+------------------------------------------------------------------+
//| Custom indicator initialization function                         |
//+------------------------------------------------------------------+
int OnInit()
  {
//--- indicator buffers mapping
   SetIndexBuffer(0,ikizcornerBuffer1);
   SetIndexBuffer(1,ikizcornerBuffer2);
   SetIndexBuffer(2,tricornerBuffer1);
   SetIndexBuffer(3,tricornerBuffer2);
   SetIndexBuffer(4,referanceBuffer);
   
//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Custom indicator iteration function                              |
//+------------------------------------------------------------------+
int OnCalculate(const int rates_total,
                const int prev_calculated,
                const datetime &time[],
                const double &open[],
                const double &high[],
                const double &low[],
                const double &close[],
                const long &tick_volume[],
                const long &volume[],
                const int &spread[])
  {
//---
   
//--- return value of prev_calculated for next call
   return(rates_total);
  }
//+------------------------------------------------------------------+
//| Timer function                                                   |
//+------------------------------------------------------------------+
void OnTimer()
  {
//---
   
   
  }
//+------------------------------------------------------------------+
//| ChartEvent function                                              |
//+------------------------------------------------------------------+
void OnChartEvent(const int id,
                  const long &lparam,
                  const double &dparam,
                  const string &sparam)
  {
//---
   
   
  }
//+------------------------------------------------------------------+
