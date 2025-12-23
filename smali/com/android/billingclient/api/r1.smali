.class public final synthetic Lcom/android/billingclient/api/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/s1;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo2/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo2/g3;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "BillingLogger"

    const-string v2, "Unable to get truncated exception info"

    invoke-static {v1, v2, p0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(IILcom/android/billingclient/api/k;)Lo2/m9;
    .locals 3

    :try_start_0
    invoke-static {}, Lo2/m9;->I()Lo2/k9;

    move-result-object v0

    invoke-static {}, Lo2/w9;->I()Lo2/s9;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo2/s9;->u(I)Lo2/s9;

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo2/s9;->t(Ljava/lang/String;)Lo2/s9;

    invoke-virtual {v1, p0}, Lo2/s9;->v(I)Lo2/s9;

    invoke-virtual {v0, v1}, Lo2/k9;->s(Lo2/s9;)Lo2/k9;

    invoke-virtual {v0, p1}, Lo2/k9;->u(I)Lo2/k9;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p0

    check-cast p0, Lo2/m9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(IILcom/android/billingclient/api/k;Ljava/lang/String;)Lo2/m9;
    .locals 2

    :try_start_0
    invoke-static {}, Lo2/w9;->I()Lo2/s9;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2/s9;->u(I)Lo2/s9;

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo2/s9;->t(Ljava/lang/String;)Lo2/s9;

    invoke-virtual {v0, p0}, Lo2/s9;->v(I)Lo2/s9;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Lo2/s9;->s(Ljava/lang/String;)Lo2/s9;

    :cond_0
    invoke-static {}, Lo2/m9;->I()Lo2/k9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo2/k9;->s(Lo2/s9;)Lo2/k9;

    invoke-virtual {p0, p1}, Lo2/k9;->u(I)Lo2/k9;

    invoke-virtual {p0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p0

    check-cast p0, Lo2/m9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to create logging payload"

    invoke-static {p1, p2, p0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(I)Lo2/r9;
    .locals 2

    :try_start_0
    invoke-static {}, Lo2/r9;->H()Lo2/p9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo2/p9;->u(I)Lo2/p9;

    invoke-virtual {v0}, Lo2/r6;->o()Lo2/v6;

    move-result-object p0

    check-cast p0, Lo2/r9;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "BillingLogger"

    const-string v1, "Unable to create logging payload"

    invoke-static {v0, v1, p0}, Lo2/g3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
