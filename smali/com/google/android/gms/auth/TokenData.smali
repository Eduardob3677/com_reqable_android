.class public Lcom/google/android/gms/auth/TokenData;
.super La2/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/j;

    invoke-direct {v0}, Lp1/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    invoke-static {p2}, Lz1/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    invoke-static {v0, v2}, Lz1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lz1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lz1/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lz1/o;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, La2/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, La2/c;->g(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, La2/c;->j(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, La2/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, La2/c;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, La2/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, La2/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
