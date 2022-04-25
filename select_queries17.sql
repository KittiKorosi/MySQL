USE PersonalTrainer;

Select InvoiceId, Description, Price, Quantity, Price * Quantity AS line_item_total
FROM InvoiceLineITem
WHERE Price * Quantity BETWEEN 15 AND 25;
