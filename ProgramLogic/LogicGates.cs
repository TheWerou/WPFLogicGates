using System;
using System.Collections.Generic;
using System.Text;

namespace BramkiLogiczne.ProgramLogic
{
    public class LogicGates
    {

        public bool AndGate(bool? Button1, bool? Button2)
        {
            if(Button1 == Button2 && Button1 == true)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        public bool OrGate(bool? Button1, bool? Button2)
        {

            if(Button1 != null && Button2 != null)
            {
                
                if(Button1 == true)
                {
                    return true;
                }
                else if(Button2 == true)
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
            else
            {
                return false;
            }
            
        }

        public bool NotGate(bool? Button1)
        {
            if(Button1 != null)
            {
                if(Button1 == true)
                {
                    return false;
                }
                else
                {
                    return true;
                }
            }
            else
            {
                return false;
            }
            
        }

        public bool XorGate(bool? Button1, bool? Button2)
        {
            if (Button1 != null && Button2 != null)
            {
                if ((Button1 == true && Button2 == false) || (Button1 == false && Button2 == true))
                {
                    return true;
                }
                else
                {
                    return false;
                }
            }
               
            return false;
        }

        public bool NandGate(bool? Button1, bool? Button2)
        {
            return !AndGate(Button1, Button2);
        }

        public bool NorGate(bool? Button1, bool? Button2)
        {
            return !OrGate(Button1, Button2);
        }
    }
}
