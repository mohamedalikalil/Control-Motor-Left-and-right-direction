void main() {
trisb=0;
portb.rb0=0;
portb.rb1=0;
trisd=1;

if(portd.rd0==1)
{
portb.rb0=1;
portb.rb1=0;
}
else if(portd.rd1==1)
{
portb.rb0=0;
portb.rb1=1;
}

}