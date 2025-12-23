.class public final synthetic Lcom/revenuecat/purchases/google/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/k;

.field public final synthetic b:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/k;Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/e;->a:Lcom/android/billingclient/api/k;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/e;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/e;->a:Lcom/android/billingclient/api/k;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/e;->b:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->f(Lcom/android/billingclient/api/k;Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
