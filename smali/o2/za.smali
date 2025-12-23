.class public final Lo2/za;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/za;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:Lo2/ia;

.field private zzh:Lo2/la;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/za;

    invoke-direct {v0}, Lo2/za;-><init>()V

    sput-object v0, Lo2/za;->zzb:Lo2/za;

    const-class v1, Lo2/za;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/v6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static bridge synthetic D()Lo2/za;
    .locals 1

    sget-object v0, Lo2/za;->zzb:Lo2/za;

    return-object v0
.end method

.method public static synthetic E(Lo2/za;Lo2/m9;)V
    .locals 0

    iput-object p1, p0, Lo2/za;->zzf:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static synthetic F(Lo2/za;Lo2/r9;)V
    .locals 0

    iput-object p1, p0, Lo2/za;->zzf:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static synthetic G(Lo2/za;Lo2/z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/za;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static synthetic H(Lo2/za;Lo2/ia;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/za;->zzg:Lo2/ia;

    iget p1, p0, Lo2/za;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/za;->zzd:I

    return-void
.end method

.method public static synthetic I(Lo2/za;Lo2/fb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/za;->zzf:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static synthetic J(Lo2/za;Lo2/jb;)V
    .locals 0

    iput-object p1, p0, Lo2/za;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lo2/za;->zze:I

    return-void
.end method

.method public static K()Lo2/xa;
    .locals 1

    sget-object v0, Lo2/za;->zzb:Lo2/za;

    invoke-virtual {v0}, Lo2/v6;->p()Lo2/r6;

    move-result-object v0

    check-cast v0, Lo2/xa;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lo2/za;->zzb:Lo2/za;

    return-object p1

    :cond_1
    new-instance p1, Lo2/xa;

    invoke-direct {p1, p2}, Lo2/xa;-><init>(Lo2/ya;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/za;

    invoke-direct {p1}, Lo2/za;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzf"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-class p2, Lo2/m9;

    aput-object p2, p1, v0

    const-class p2, Lo2/r9;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-class p3, Lo2/jb;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lo2/fa;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lo2/z9;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lo2/fb;

    aput-object p3, p1, p2

    sget-object p2, Lo2/za;->zzb:Lo2/za;

    const-string p3, "\u0004\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001\u0007<\u0000\u0008<\u0000"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
