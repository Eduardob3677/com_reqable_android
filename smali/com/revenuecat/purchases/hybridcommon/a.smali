.class public final synthetic Lcom/revenuecat/purchases/hybridcommon/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    return-void
.end method


# virtual methods
.method public final handleResult(Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/a;->a:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt;->b(Lcom/revenuecat/purchases/hybridcommon/OnResult;Lcom/revenuecat/purchases/interfaces/RedeemWebPurchaseListener$Result;)V

    return-void
.end method
