.class public final synthetic Lcom/revenuecat/purchases/simulatedstore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/simulatedstore/a;->a:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/simulatedstore/a;->a:Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;->a(Lcom/revenuecat/purchases/simulatedstore/SimulatedStoreBillingWrapper;)V

    return-void
.end method
