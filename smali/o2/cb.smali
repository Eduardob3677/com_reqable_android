.class public final Lo2/cb;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/cb;


# instance fields
.field private zzd:I

.field private zze:Lo2/z6;

.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/cb;

    invoke-direct {v0}, Lo2/cb;-><init>()V

    sput-object v0, Lo2/cb;->zzb:Lo2/cb;

    const-class v1, Lo2/cb;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/v6;-><init>()V

    invoke-static {}, Lo2/v6;->v()Lo2/z6;

    move-result-object v0

    iput-object v0, p0, Lo2/cb;->zze:Lo2/z6;

    const-string v0, ""

    iput-object v0, p0, Lo2/cb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic D()Lo2/cb;
    .locals 1

    sget-object v0, Lo2/cb;->zzb:Lo2/cb;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lo2/cb;->zzb:Lo2/cb;

    return-object p1

    :cond_1
    new-instance p1, Lo2/ab;

    invoke-direct {p1, p2}, Lo2/ab;-><init>(Lo2/bb;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/cb;

    invoke-direct {p1}, Lo2/cb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lo2/cb;->zzb:Lo2/cb;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
