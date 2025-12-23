.class public final Lj2/g5;
.super Lj2/j2;
.source "SourceFile"

# interfaces
.implements Lj2/k3;


# static fields
.field private static final zzb:Lj2/g5;


# instance fields
.field private zzd:Lj2/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj2/g5;

    invoke-direct {v0}, Lj2/g5;-><init>()V

    sput-object v0, Lj2/g5;->zzb:Lj2/g5;

    const-class v1, Lj2/g5;

    invoke-static {v1, v0}, Lj2/j2;->k(Ljava/lang/Class;Lj2/j2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj2/j2;-><init>()V

    invoke-static {}, Lj2/j2;->f()Lj2/m2;

    move-result-object v0

    iput-object v0, p0, Lj2/g5;->zzd:Lj2/m2;

    return-void
.end method

.method public static synthetic q()Lj2/g5;
    .locals 1

    sget-object v0, Lj2/g5;->zzb:Lj2/g5;

    return-object v0
.end method

.method public static r([B)Lj2/g5;
    .locals 1

    sget-object v0, Lj2/g5;->zzb:Lj2/g5;

    invoke-static {v0, p0}, Lj2/j2;->d(Lj2/j2;[B)Lj2/j2;

    move-result-object p0

    check-cast p0, Lj2/g5;

    return-object p0
.end method


# virtual methods
.method public final o(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lj2/g5;->zzb:Lj2/g5;

    return-object p1

    :cond_1
    new-instance p1, Lj2/f5;

    invoke-direct {p1, p3}, Lj2/f5;-><init>(Lj2/e5;)V

    return-object p1

    :cond_2
    new-instance p1, Lj2/g5;

    invoke-direct {p1}, Lj2/g5;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lj2/g5;->zzb:Lj2/g5;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    invoke-static {p2, p3, p1}, Lj2/j2;->h(Lj2/j3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lj2/g5;->zzd:Lj2/m2;

    return-object v0
.end method
