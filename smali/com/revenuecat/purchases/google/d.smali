.class public final synthetic Lcom/revenuecat/purchases/google/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/d;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/d;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->e(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
