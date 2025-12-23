.class public final Lb2/a;
.super Lm2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Lm2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S(Lz1/t;)V
    .locals 1

    invoke-virtual {p0}, Lm2/a;->P()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm2/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lm2/a;->R(ILandroid/os/Parcel;)V

    return-void
.end method
