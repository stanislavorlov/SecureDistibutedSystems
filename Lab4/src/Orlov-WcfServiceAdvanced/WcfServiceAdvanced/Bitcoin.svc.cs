using System;

namespace WcfServiceCalc
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the class name "Service1" in code, svc and config file together.
    // NOTE: In order to launch WCF Test Client for testing this service, please select Service1.svc or Service1.svc.cs at the Solution Explorer and start debugging.
    public class Service1 : IBitcoin
    {
        public double CurrentTicker()
        {
            Random random = new Random();

            return random.NextDouble() * 60000;
        }

        public bool Purchase(PurchaseContract purchaseContract)
        {
            if (purchaseContract != null)
            {
                Console.WriteLine(purchaseContract.PurchaseOrderId);

                return true;
            }

            return false;
        }
    }
}
