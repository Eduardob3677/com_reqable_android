.class public final Lo2/m9;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/m9;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lo2/w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/m9;

    invoke-direct {v0}, Lo2/m9;-><init>()V

    sput-object v0, Lo2/m9;->zzb:Lo2/m9;

    const-class v1, Lo2/m9;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/v6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo2/m9;->zze:I

    return-void
.end method

.method public static bridge synthetic D()Lo2/m9;
    .locals 1

    sget-object v0, Lo2/m9;->zzb:Lo2/m9;

    return-object v0
.end method

.method public static E([BLo2/g6;)Lo2/m9;
    .locals 1

    sget-object v0, Lo2/m9;->zzb:Lo2/m9;

    invoke-static {v0, p0, p1}, Lo2/v6;->t(Lo2/v6;[BLo2/g6;)Lo2/v6;

    move-result-object p0

    check-cast p0, Lo2/m9;

    return-object p0
.end method

.method public static synthetic F(Lo2/m9;Lo2/w9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/m9;->zzh:Lo2/w9;

    iget p1, p0, Lo2/m9;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo2/m9;->zzd:I

    return-void
.end method

.method public static synthetic G(Lo2/m9;Lo2/qa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo2/m9;->zzf:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lo2/m9;->zze:I

    return-void
.end method

.method public static synthetic H(Lo2/m9;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo2/m9;->zzg:I

    iget p1, p0, Lo2/m9;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/m9;->zzd:I

    return-void
.end method

.method public static I()Lo2/k9;
    .locals 1

    sget-object v0, Lo2/m9;->zzb:Lo2/m9;

    invoke-virtual {v0}, Lo2/v6;->p()Lo2/r6;

    move-result-object v0

    check-cast v0, Lo2/k9;

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
    sget-object p1, Lo2/m9;->zzb:Lo2/m9;

    return-object p1

    :cond_1
    new-instance p1, Lo2/k9;

    invoke-direct {p1, p2}, Lo2/k9;-><init>(Lo2/l9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/m9;

    invoke-direct {p1}, Lo2/m9;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lo2/o9;->a:Lo2/x6;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-class p3, Lo2/qa;

    aput-object p3, p1, p2

    sget-object p2, Lo2/m9;->zzb:Lo2/m9;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
