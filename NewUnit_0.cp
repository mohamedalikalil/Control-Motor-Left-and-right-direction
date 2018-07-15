#line 1 "F:/Training 2/Code programe/Task/Motors/NewUnit_0.c"
void main() {

portb.rb0=0;
portb.rb1=0;
portb.rb2=0;
portb.rb3=0;

portd.rd0=1;
portd.rd1=1;
portd.rd2=1;
portd.rd3=1;

if(portd.RD0==1)
{
portb.rb0=1;
portb.rb1=1;
portb.rb2=1;
portb.rb3=1;
}
else if (portd.rd1==1)
{
portb.rb0=0;
portb.rb1=0;
portb.rb2=1;
portb.rb3=1;
}
else if(portd.rd2==1)
{
portb.rb0=1;
portb.rb1=1;
portb.rb2=0;
portb.rb3=0;
}
else if(portd.rd3==1)
{
portb.rb0=1;
portb.rb1=1;
portb.rb2=0;
portb.rb3=0;
}
else
{
portb.rb0=0;
portb.rb1=0;
portb.rb2=0;
portb.rb3=0;
}
}
