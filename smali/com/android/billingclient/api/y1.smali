.class public final Lcom/android/billingclient/api/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lz0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lc1/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lc1/t;->c()Lc1/t;

    move-result-object p1

    sget-object v0, La1/a;->g:La1/a;

    invoke-virtual {p1, v0}, Lc1/t;->g(Lc1/f;)Lz0/g;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-class v1, Lo2/za;

    const-string v2, "proto"

    invoke-static {v2}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    move-result-object v2

    new-instance v3, Lcom/android/billingclient/api/x1;

    invoke-direct {v3}, Lcom/android/billingclient/api/x1;-><init>()V

    invoke-interface {p1, v0, v1, v2, v3}, Lz0/g;->a(Ljava/lang/String;Ljava/lang/Class;Lz0/b;Lz0/e;)Lz0/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/y1;->b:Lz0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/y1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lo2/za;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/billingclient/api/y1;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p1, "Skipping logging since initialization failed."

    :goto_0
    invoke-static {v1, p1}, Lo2/g3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/y1;->b:Lz0/f;

    invoke-static {p1}, Lz0/c;->d(Ljava/lang/Object;)Lz0/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lz0/f;->a(Lz0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p1, "logging failed."

    goto :goto_0
.end method
