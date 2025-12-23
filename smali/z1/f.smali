.class public Lz1/f;
.super La2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz1/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[Lcom/google/android/gms/common/api/Scope;

.field public static final p:[Lw1/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/os/IBinder;

.field public f:[Lcom/google/android/gms/common/api/Scope;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/accounts/Account;

.field public i:[Lw1/d;

.field public j:[Lw1/d;

.field public final k:Z

.field public final l:I

.field public m:Z

.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz1/h1;

    invoke-direct {v0}, Lz1/h1;-><init>()V

    sput-object v0, Lz1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lz1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lw1/d;

    sput-object v0, Lz1/f;->p:[Lw1/d;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw1/d;[Lw1/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La2/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lz1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lz1/f;->p:[Lw1/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lz1/f;->p:[Lw1/d;

    :cond_3
    iput p1, p0, Lz1/f;->a:I

    iput p2, p0, Lz1/f;->b:I

    iput p3, p0, Lz1/f;->c:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lz1/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lz1/f;->d:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lz1/j$a;->c(Landroid/os/IBinder;)Lz1/j;

    move-result-object p1

    invoke-static {p1}, Lz1/a;->e(Lz1/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lz1/f;->h:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lz1/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lz1/f;->h:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lz1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lz1/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lz1/f;->i:[Lw1/d;

    iput-object p10, p0, Lz1/f;->j:[Lw1/d;

    iput-boolean p11, p0, Lz1/f;->k:Z

    iput p12, p0, Lz1/f;->l:I

    iput-boolean p13, p0, Lz1/f;->m:Z

    iput-object p14, p0, Lz1/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz1/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/h1;->a(Lz1/f;Landroid/os/Parcel;I)V

    return-void
.end method
