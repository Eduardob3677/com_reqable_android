.class public Lz1/e;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz1/s;

.field public final b:Z

.field public final c:Z

.field public final d:[I

.field public final e:I

.field public final f:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/g1;

    invoke-direct {v0}, Lz1/g1;-><init>()V

    sput-object v0, Lz1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lz1/s;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lz1/e;->a:Lz1/s;

    iput-boolean p2, p0, Lz1/e;->b:Z

    iput-boolean p3, p0, Lz1/e;->c:Z

    iput-object p4, p0, Lz1/e;->d:[I

    iput p5, p0, Lz1/e;->e:I

    iput-object p6, p0, Lz1/e;->f:[I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lz1/e;->e:I

    return v0
.end method

.method public e()[I
    .locals 1

    iget-object v0, p0, Lz1/e;->d:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    iget-object v0, p0, Lz1/e;->f:[I

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lz1/e;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lz1/e;->c:Z

    return v0
.end method

.method public final i()Lz1/s;
    .locals 1

    iget-object v0, p0, Lz1/e;->a:Lz1/s;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lz1/e;->a:Lz1/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La2/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lz1/e;->g()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lz1/e;->h()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lz1/e;->e()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, La2/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Lz1/e;->d()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz1/e;->f()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, La2/c;->h(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
