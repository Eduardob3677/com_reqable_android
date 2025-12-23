.class public Lz1/s;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/x0;

    invoke-direct {v0}, Lz1/x0;-><init>()V

    sput-object v0, Lz1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lz1/s;->a:I

    iput-boolean p2, p0, Lz1/s;->b:Z

    iput-boolean p3, p0, Lz1/s;->c:Z

    iput p4, p0, Lz1/s;->d:I

    iput p5, p0, Lz1/s;->e:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lz1/s;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lz1/s;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lz1/s;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lz1/s;->c:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lz1/s;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lz1/s;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz1/s;->f()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lz1/s;->g()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lz1/s;->d()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz1/s;->e()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
