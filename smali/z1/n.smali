.class public Lz1/n;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/i0;

    invoke-direct {v0}, Lz1/i0;-><init>()V

    sput-object v0, Lz1/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lz1/n;->a:I

    iput p2, p0, Lz1/n;->b:I

    iput p3, p0, Lz1/n;->c:I

    iput-wide p4, p0, Lz1/n;->d:J

    iput-wide p6, p0, Lz1/n;->e:J

    iput-object p8, p0, Lz1/n;->f:Ljava/lang/String;

    iput-object p9, p0, Lz1/n;->g:Ljava/lang/String;

    iput p10, p0, Lz1/n;->h:I

    iput p11, p0, Lz1/n;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lz1/n;->a:I

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    iget p2, p0, Lz1/n;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    iget p2, p0, Lz1/n;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-wide v1, p0, Lz1/n;->d:J

    const/4 p2, 0x4

    invoke-static {p1, p2, v1, v2}, La2/c;->i(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lz1/n;->e:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, La2/c;->i(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lz1/n;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lz1/n;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p2, p0, Lz1/n;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    iget p2, p0, Lz1/n;->i:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, La2/c;->g(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
