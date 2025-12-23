.class public abstract Lo2/g;
.super Lo2/j;
.source "SourceFile"

# interfaces
.implements Lo2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    invoke-direct {p0, v0}, Lo2/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lo2/k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lo2/k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lo2/h;->d(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
