.class public final Lcom/android/billingclient/api/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/s1;


# instance fields
.field public b:Lo2/ia;

.field public final c:Lcom/android/billingclient/api/y1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo2/ia;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/y1;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/y1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    iput-object p2, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    return-void
.end method


# virtual methods
.method public final a(Lo2/r9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lo2/za;->K()Lo2/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0, v1}, Lo2/xa;->v(Lo2/ia;)Lo2/xa;

    invoke-virtual {v0, p1}, Lo2/xa;->t(Lo2/r9;)Lo2/xa;

    iget-object p1, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object v0

    check-cast v0, Lo2/za;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lo2/za;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lo2/m9;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0}, Lo2/v6;->q()Lo2/r6;

    move-result-object v0

    check-cast v0, Lo2/ga;

    invoke-virtual {v0, p2}, Lo2/ga;->s(I)Lo2/ga;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p2

    check-cast p2, Lo2/ia;

    iput-object p2, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/w1;->e(Lo2/m9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lo2/fb;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    invoke-static {}, Lo2/za;->K()Lo2/xa;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v1, v2}, Lo2/xa;->v(Lo2/ia;)Lo2/xa;

    invoke-virtual {v1, p1}, Lo2/xa;->w(Lo2/fb;)Lo2/xa;

    invoke-virtual {v1}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/za;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/y1;->a(Lo2/za;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo2/z9;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lo2/za;->K()Lo2/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0, v1}, Lo2/xa;->v(Lo2/ia;)Lo2/xa;

    invoke-virtual {v0, p1}, Lo2/xa;->u(Lo2/z9;)Lo2/xa;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p1

    check-cast p1, Lo2/za;

    iget-object v0, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/y1;->a(Lo2/za;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lo2/m9;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lo2/za;->K()Lo2/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0, v1}, Lo2/xa;->v(Lo2/ia;)Lo2/xa;

    invoke-virtual {v0, p1}, Lo2/xa;->s(Lo2/m9;)Lo2/xa;

    iget-object p1, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object v0

    check-cast v0, Lo2/za;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lo2/za;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lo2/r9;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0}, Lo2/v6;->q()Lo2/r6;

    move-result-object v0

    check-cast v0, Lo2/ga;

    invoke-virtual {v0, p2}, Lo2/ga;->s(I)Lo2/ga;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p2

    check-cast p2, Lo2/ia;

    iput-object p2, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/w1;->a(Lo2/r9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lo2/jb;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lo2/za;->K()Lo2/xa;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/w1;->b:Lo2/ia;

    invoke-virtual {v0, v1}, Lo2/xa;->v(Lo2/ia;)Lo2/xa;

    invoke-virtual {v0, p1}, Lo2/xa;->x(Lo2/jb;)Lo2/xa;

    iget-object p1, p0, Lcom/android/billingclient/api/w1;->c:Lcom/android/billingclient/api/y1;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object v0

    check-cast v0, Lo2/za;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/y1;->a(Lo2/za;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
