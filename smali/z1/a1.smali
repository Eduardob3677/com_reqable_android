.class public final Lz1/a1;
.super Lz1/t0;
.source "SourceFile"


# instance fields
.field public a:Lz1/c;

.field public final b:I


# direct methods
.method public constructor <init>(Lz1/c;I)V
    .locals 0

    invoke-direct {p0}, Lz1/t0;-><init>()V

    iput-object p1, p0, Lz1/a1;->a:Lz1/c;

    iput p2, p0, Lz1/a1;->b:I

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final O(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lz1/a1;->a:Lz1/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz1/a1;->a:Lz1/c;

    iget v1, p0, Lz1/a1;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lz1/c;->L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/a1;->a:Lz1/c;

    return-void
.end method

.method public final g(ILandroid/os/IBinder;Lz1/e1;)V
    .locals 2

    iget-object v0, p0, Lz1/a1;->a:Lz1/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lz1/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lz1/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lz1/c;->Z(Lz1/c;Lz1/e1;)V

    iget-object p3, p3, Lz1/e1;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lz1/a1;->O(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
