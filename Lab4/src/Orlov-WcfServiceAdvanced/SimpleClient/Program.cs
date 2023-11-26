// See https://aka.ms/new-console-template for more information
using BitcoinService;

Console.WriteLine("Hello, World!");

BitcoinClient bitcoinClient = new BitcoinClient();

var operationResult = await bitcoinClient.PurchaseAsync(new PurchaseContract { PurchaseOrderId = 12345 });

Console.WriteLine("WCF invocation result:" + operationResult);