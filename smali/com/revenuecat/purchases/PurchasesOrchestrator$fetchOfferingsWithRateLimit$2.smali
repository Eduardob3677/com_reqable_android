.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$fetchOfferingsWithRateLimit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->fetchOfferingsWithRateLimit(Lu6/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$fetchOfferingsWithRateLimit$2;->$callback:Lu6/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$fetchOfferingsWithRateLimit$2;->$callback:Lu6/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$fetchOfferingsWithRateLimit$2;->$callback:Lu6/p;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
