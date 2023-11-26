using System.ServiceModel;

namespace WcfServiceCalc
{
    // NOTE: You can use the "Rename" command on the "Refactor" menu to change the interface name "IService1" in both code and config file together.
    [ServiceContract]
    public interface IBitcoin
    {
        double CurrentTicker();

        [OperationContract]
        bool Purchase(PurchaseContract purchaseContract);
    }
}
