.class public final Lk2/f;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field public final I:Lq1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Lq1/g;Lx1/g$a;Lx1/g$b;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILz1/d;Lx1/g$a;Lx1/g$b;)V

    new-instance p1, Lq1/f;

    if-nez p4, :cond_0

    sget-object p4, Lq1/g;->d:Lq1/g;

    :cond_0
    invoke-direct {p1, p4}, Lq1/f;-><init>(Lq1/g;)V

    invoke-static {}, Lk2/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq1/f;->a(Ljava/lang/String;)Lq1/f;

    new-instance p2, Lq1/g;

    invoke-direct {p2, p1}, Lq1/g;-><init>(Lq1/f;)V

    iput-object p2, p0, Lk2/f;->I:Lq1/g;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lk2/g;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lk2/g;

    goto :goto_0

    :cond_1
    new-instance v0, Lk2/g;

    invoke-direct {v0, p1}, Lk2/g;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lk2/f;->I:Lq1/g;

    invoke-virtual {v0}, Lq1/g;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
