.class public Lu1/f;
.super La2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu1/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1/k;

    invoke-direct {v0}, Lu1/k;-><init>()V

    sput-object v0, Lu1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lu1/f;->a:[B

    iput-boolean p2, p0, Lu1/f;->b:Z

    iput-object p3, p0, Lu1/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()[B
    .locals 1

    iget-object v0, p0, Lu1/f;->a:[B

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lu1/f;->b:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lu1/f;->d()[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->e(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lu1/f;->f()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lu1/f;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
