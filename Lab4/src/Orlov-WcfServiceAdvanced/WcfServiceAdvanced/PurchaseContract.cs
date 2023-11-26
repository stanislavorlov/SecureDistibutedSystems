using System.Runtime.Serialization;
using System.ServiceModel;

namespace WcfServiceCalc
{
    [ServiceContract]
    public class PurchaseContract
    {
        private int poId_value;

        // Apply the DataMemberAttribute to the property.
        [DataMember]
        public int PurchaseOrderId
        {
            get { return poId_value; }
            set { poId_value = value; }
        }
    }
}