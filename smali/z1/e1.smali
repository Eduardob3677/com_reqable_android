.class public final Lz1/e1;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/e1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lw1/d;

.field public c:I

.field public d:Lz1/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/f1;

    invoke-direct {v0}, Lz1/f1;-><init>()V

    sput-object v0, Lz1/e1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lw1/d;ILz1/e;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput-object p1, p0, Lz1/e1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lz1/e1;->b:[Lw1/d;

    iput p3, p0, Lz1/e1;->c:I

    iput-object p4, p0, Lz1/e1;->d:Lz1/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lz1/e1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, La2/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lz1/e1;->b:[Lw1/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, La2/c;->n(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lz1/e1;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lz1/e1;->d:Lz1/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, La2/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
