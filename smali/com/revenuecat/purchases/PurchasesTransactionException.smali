.class public final Lcom/revenuecat/purchases/PurchasesTransactionException;
.super Lcom/revenuecat/purchases/PurchasesException;
.source "SourceFile"


# instance fields
.field private final userCancelled:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PurchasesException;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    iput-boolean p2, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    return-void
.end method


# virtual methods
.method public final getUserCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesTransactionException;->userCancelled:Z

    return v0
.end method
