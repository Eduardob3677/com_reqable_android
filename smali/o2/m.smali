.class public abstract Lo2/m;
.super Lo2/j;
.source "SourceFile"

# interfaces
.implements Lo2/n;


# direct methods
.method public static c(Landroid/os/IBinder;)Lo2/n;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo2/n;

    if-eqz v1, :cond_1

    check-cast v0, Lo2/n;

    return-object v0

    :cond_1
    new-instance v0, Lo2/l;

    invoke-direct {v0, p0}, Lo2/l;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
