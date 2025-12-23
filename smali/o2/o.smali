.class public abstract Lo2/o;
.super Lo2/j;
.source "SourceFile"

# interfaces
.implements Lo2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    invoke-direct {p0, v0}, Lo2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lo2/k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo2/p;->b(I)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
