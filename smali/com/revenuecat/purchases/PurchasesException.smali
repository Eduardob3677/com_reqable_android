.class public Lcom/revenuecat/purchases/PurchasesException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final error:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method


# virtual methods
.method public final getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public final getError()Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnderlyingErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesException;->error:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
