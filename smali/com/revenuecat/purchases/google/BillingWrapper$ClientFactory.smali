.class public final Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFactory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final pendingTransactionsForPrepaidPlansEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-void
.end method


# virtual methods
.method public final buildClient(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/c;
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->b()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->c()Lcom/android/billingclient/api/r$a;

    :cond_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/r$a;->a()Lcom/android/billingclient/api/r;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026\n                .build()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/billingclient/api/c;->h(Landroid/content/Context;)Lcom/android/billingclient/api/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/c$b;->c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/c$b;->d(Lcom/android/billingclient/api/w;)Lcom/android/billingclient/api/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    const-string v0, "newBuilder(context).enab\u2026\n                .build()"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
