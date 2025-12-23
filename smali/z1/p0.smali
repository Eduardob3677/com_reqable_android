.class public final Lz1/p0;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/p0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/os/IBinder;

.field public final c:Lw1/b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/q0;

    invoke-direct {v0}, Lz1/q0;-><init>()V

    sput-object v0, Lz1/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lw1/b;ZZ)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lz1/p0;->a:I

    iput-object p2, p0, Lz1/p0;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lz1/p0;->c:Lw1/b;

    iput-boolean p4, p0, Lz1/p0;->d:Z

    iput-boolean p5, p0, Lz1/p0;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Lw1/b;
    .locals 1

    iget-object v0, p0, Lz1/p0;->c:Lw1/b;

    return-object v0
.end method

.method public final e()Lz1/j;
    .locals 1

    iget-object v0, p0, Lz1/p0;->b:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lz1/j$a;->c(Landroid/os/IBinder;)Lz1/j;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lz1/p0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lz1/p0;

    iget-object v2, p0, Lz1/p0;->c:Lw1/b;

    iget-object v3, p1, Lz1/p0;->c:Lw1/b;

    invoke-virtual {v2, v3}, Lw1/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lz1/p0;->e()Lz1/j;

    move-result-object v2

    invoke-virtual {p1}, Lz1/p0;->e()Lz1/j;

    move-result-object p1

    invoke-static {v2, p1}, Lz1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lz1/p0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lz1/p0;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, La2/c;->f(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lz1/p0;->c:Lw1/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, La2/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lz1/p0;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, La2/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lz1/p0;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, La2/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
