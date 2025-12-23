.class public final Ll2/i;
.super Ll2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.blockstore.internal.IBlockstoreService"

    invoke-direct {p0, p1, v0}, Ll2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Ll2/k;Lu1/c;)V
    .locals 1

    invoke-virtual {p0}, Ll2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ll2/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Ll2/a;->Q(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Ll2/m;Lu1/d;)V
    .locals 1

    invoke-virtual {p0}, Ll2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ll2/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Ll2/a;->Q(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Ll2/o;Lu1/f;)V
    .locals 1

    invoke-virtual {p0}, Ll2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll2/e;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ll2/e;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ll2/a;->Q(ILandroid/os/Parcel;)V

    return-void
.end method
