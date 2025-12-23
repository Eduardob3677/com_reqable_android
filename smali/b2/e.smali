.class public final Lb2/e;
.super Lz1/g;
.source "SourceFile"


# instance fields
.field public final I:Lz1/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lz1/d;Lz1/w;Ly1/d;Ly1/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILz1/d;Ly1/d;Ly1/k;)V

    iput-object p4, p0, Lb2/e;->I:Lz1/w;

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb2/a;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lb2/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lb2/a;

    invoke-direct {v0, p1}, Lb2/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lw1/d;
    .locals 1

    sget-object v0, Lm2/f;->b:[Lw1/d;

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb2/e;->I:Lz1/w;

    invoke-virtual {v0}, Lz1/w;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
