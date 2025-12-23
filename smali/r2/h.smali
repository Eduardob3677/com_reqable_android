.class public final Lr2/h;
.super La2/a;
.source "SourceFile"

# interfaces
.implements Lx1/m;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/i;

    invoke-direct {v0}, Lr2/i;-><init>()V

    sput-object v0, Lr2/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lr2/h;->a:Ljava/util/List;

    iput-object p2, p0, Lr2/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lr2/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lr2/h;->a:Ljava/util/List;

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, La2/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lr2/h;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
