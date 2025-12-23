.class public final synthetic Lcom/revenuecat/purchases/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Lcom/revenuecat/purchases/interfaces/Callback;

.field public final synthetic d:Lcom/android/billingclient/api/c;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/k;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/i;->b:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/revenuecat/purchases/i;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    iput-object p4, p0, Lcom/revenuecat/purchases/i;->d:Lcom/android/billingclient/api/c;

    iput-object p5, p0, Lcom/revenuecat/purchases/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/i;->b:Lcom/android/billingclient/api/k;

    iget-object v2, p0, Lcom/revenuecat/purchases/i;->c:Lcom/revenuecat/purchases/interfaces/Callback;

    iget-object v3, p0, Lcom/revenuecat/purchases/i;->d:Lcom/android/billingclient/api/c;

    iget-object v4, p0, Lcom/revenuecat/purchases/i;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/android/billingclient/api/k;Lcom/revenuecat/purchases/interfaces/Callback;Lcom/android/billingclient/api/c;Ljava/util/List;)V

    return-void
.end method
