.class public final Lr2/j;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lz1/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/k;

    invoke-direct {v0}, Lr2/k;-><init>()V

    sput-object v0, Lr2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILz1/n0;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lr2/j;->a:I

    iput-object p2, p0, Lr2/j;->b:Lz1/n0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lr2/j;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lr2/j;->b:Lz1/n0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, La2/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
