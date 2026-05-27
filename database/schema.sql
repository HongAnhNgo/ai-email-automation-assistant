CREATE TABLE EmailTickets (
    Id INT PRIMARY KEY IDENTITY,
    CustomerEmail NVARCHAR(255),
    CustomerName NVARCHAR(255),
    OrderId NVARCHAR(100),
    IssueType NVARCHAR(100),
    Urgency NVARCHAR(50),
    Summary NVARCHAR(MAX),
    SuggestedReply NVARCHAR(MAX),
    CreatedAt DATETIME DEFAULT GETDATE()
);
