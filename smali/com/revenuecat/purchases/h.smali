.class public final synthetic Lcom/revenuecat/purchases/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/revenuecat/purchases/interfaces/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/h;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/revenuecat/purchases/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/revenuecat/purchases/h;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/h;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/revenuecat/purchases/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/revenuecat/purchases/h;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->a(Lcom/android/billingclient/api/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    return-void
.end method
