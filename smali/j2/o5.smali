.class public final Lj2/o5;
.super Lz1/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Ly1/d;Ly1/k;)V
    .locals 7

    const/16 v3, 0xe0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lz1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILz1/d;Ly1/d;Ly1/k;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.authapi.START"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthServiceClientImpl disconnected with reason: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleAuthSvcClientImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lz1/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x1110e58

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lj2/r5;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lj2/r5;

    goto :goto_0

    :cond_1
    new-instance v0, Lj2/r5;

    invoke-direct {v0, p1}, Lj2/r5;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lw1/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lw1/d;

    sget-object v1, Lp1/e;->l:Lw1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp1/e;->k:Lw1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp1/e;->a:Lw1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
