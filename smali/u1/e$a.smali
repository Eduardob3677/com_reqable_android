.class public Lu1/e$a;
.super La2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu1/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/g;

    invoke-direct {v0}, Lu1/g;-><init>()V

    sput-object v0, Lu1/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lu1/e$a;->a:[B

    iput-object p2, p0, Lu1/e$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 1

    iget-object v0, p0, Lu1/e$a;->a:[B

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu1/e$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Lu1/e$a;

    iget-object v0, p0, Lu1/e$a;->a:[B

    iget-object p1, p1, Lu1/e$a;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lu1/e$a;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lz1/o;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lu1/e$a;->d()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->e(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lu1/e$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
