.class public final Lj2/g;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/h;

    invoke-direct {v0}, Lj2/h;-><init>()V

    sput-object v0, Lj2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La2/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj2/g;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lj2/g;->a:I

    iput-object p2, p0, Lj2/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lj2/g;
    .locals 0

    iput-object p1, p0, Lj2/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lj2/g;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lj2/g;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
