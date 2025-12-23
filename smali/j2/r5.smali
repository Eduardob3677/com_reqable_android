.class public final Lj2/r5;
.super Lj2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    invoke-direct {p0, p1, v0}, Lj2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Ly1/f;Lj2/g;)V
    .locals 1

    invoke-virtual {p0}, Lj2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj2/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lj2/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Lj2/q5;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lj2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lj2/j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lj2/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lj2/j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lj2/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method
