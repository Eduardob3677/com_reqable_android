.class public Lz1/t;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/x;

    invoke-direct {v0}, Lz1/x;-><init>()V

    sput-object v0, Lz1/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lz1/t;->a:I

    iput-object p2, p0, Lz1/t;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lz1/t;->a:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz1/t;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lz1/n;)V
    .locals 1

    iget-object v0, p0, Lz1/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz1/t;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lz1/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lz1/t;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lz1/t;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
