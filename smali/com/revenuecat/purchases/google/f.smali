.class public final synthetic Lcom/revenuecat/purchases/google/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu6/l;

.field public final synthetic b:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Lu6/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/f;->a:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/f;->b:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/f;->a:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/f;->b:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lu6/l;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
