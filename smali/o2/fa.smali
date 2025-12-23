.class public final Lo2/fa;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/fa;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lo2/y6;

.field private zzh:Lo2/z6;

.field private zzi:Lo2/w9;

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/fa;

    invoke-direct {v0}, Lo2/fa;-><init>()V

    sput-object v0, Lo2/fa;->zzb:Lo2/fa;

    const-class v1, Lo2/fa;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/v6;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo2/fa;->zze:Ljava/lang/String;

    invoke-static {}, Lo2/v6;->u()Lo2/y6;

    move-result-object v0

    iput-object v0, p0, Lo2/fa;->zzg:Lo2/y6;

    invoke-static {}, Lo2/v6;->v()Lo2/z6;

    move-result-object v0

    iput-object v0, p0, Lo2/fa;->zzh:Lo2/z6;

    return-void
.end method

.method public static bridge synthetic D()Lo2/fa;
    .locals 1

    sget-object v0, Lo2/fa;->zzb:Lo2/fa;

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
    sget-object p1, Lo2/fa;->zzb:Lo2/fa;

    return-object p1

    :cond_1
    new-instance p1, Lo2/ca;

    invoke-direct {p1, p2}, Lo2/ca;-><init>(Lo2/ea;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/fa;

    invoke-direct {p1}, Lo2/fa;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lo2/da;->a:Lo2/x6;

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lo2/aa;->a:Lo2/x6;

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lo2/cb;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    sget-object p2, Lo2/fa;->zzb:Lo2/fa;

    const-string p3, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
