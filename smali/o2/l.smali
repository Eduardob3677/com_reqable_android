.class public final Lo2/l;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lo2/n;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    invoke-direct {p0, p1, v0}, Lo2/i;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lo2/p;)V
    .locals 1

    invoke-virtual {p0}, Lo2/i;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget p1, Lo2/k;->a:I

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lo2/i;->S(ILandroid/os/Parcel;)V

    return-void
.end method
