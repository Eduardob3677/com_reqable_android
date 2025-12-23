.class public final Lr2/g;
.super Lm2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lm2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lr2/j;Lr2/f;)V
    .locals 1

    invoke-virtual {p0}, Lm2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lm2/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lm2/a;->Q(ILandroid/os/Parcel;)V

    return-void
.end method
