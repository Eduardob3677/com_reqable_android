.class public final Lcom/android/billingclient/api/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/w;

.field public final c:Lcom/android/billingclient/api/s0;

.field public final d:Lcom/android/billingclient/api/a0;

.field public final e:Lcom/android/billingclient/api/s1;

.field public final f:Lcom/android/billingclient/api/p2;

.field public final g:Lcom/android/billingclient/api/p2;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/w;Lcom/android/billingclient/api/z1;Lcom/android/billingclient/api/s0;Lcom/android/billingclient/api/a0;Lcom/android/billingclient/api/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/billingclient/api/q2;->b:Lcom/android/billingclient/api/w;

    iput-object p4, p0, Lcom/android/billingclient/api/q2;->c:Lcom/android/billingclient/api/s0;

    iput-object p5, p0, Lcom/android/billingclient/api/q2;->d:Lcom/android/billingclient/api/a0;

    iput-object p6, p0, Lcom/android/billingclient/api/q2;->e:Lcom/android/billingclient/api/s1;

    new-instance p1, Lcom/android/billingclient/api/p2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/p2;-><init>(Lcom/android/billingclient/api/q2;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/q2;->f:Lcom/android/billingclient/api/p2;

    new-instance p1, Lcom/android/billingclient/api/p2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/p2;-><init>(Lcom/android/billingclient/api/q2;Z)V

    iput-object p1, p0, Lcom/android/billingclient/api/q2;->g:Lcom/android/billingclient/api/p2;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q2;->c:Lcom/android/billingclient/api/s0;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/s1;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q2;->e:Lcom/android/billingclient/api/s1;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/w;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q2;->b:Lcom/android/billingclient/api/w;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/q2;)Lcom/android/billingclient/api/a0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/q2;->d:Lcom/android/billingclient/api/a0;

    return-object p0
.end method


# virtual methods
.method public final d()Lcom/android/billingclient/api/w;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/q2;->b:Lcom/android/billingclient/api/w;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/q2;->f:Lcom/android/billingclient/api/p2;

    iget-object v1, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/p2;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/billingclient/api/q2;->g:Lcom/android/billingclient/api/p2;

    iget-object v1, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/p2;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/billingclient/api/q2;->h:Z

    iget-object p1, p0, Lcom/android/billingclient/api/q2;->g:Lcom/android/billingclient/api/p2;

    iget-object v2, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lcom/android/billingclient/api/p2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    iget-boolean p1, p0, Lcom/android/billingclient/api/q2;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/q2;->f:Lcom/android/billingclient/api/p2;

    iget-object v1, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    const-string v2, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    invoke-virtual {p1, v1, v0, v2}, Lcom/android/billingclient/api/p2;->b(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/q2;->f:Lcom/android/billingclient/api/p2;

    iget-object v1, p0, Lcom/android/billingclient/api/q2;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/android/billingclient/api/p2;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
