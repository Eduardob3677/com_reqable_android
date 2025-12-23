.class public final Lo2/jb;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/jb;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/jb;

    invoke-direct {v0}, Lo2/jb;-><init>()V

    sput-object v0, Lo2/jb;->zzb:Lo2/jb;

    const-class v1, Lo2/jb;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/v6;-><init>()V

    return-void
.end method

.method public static D()Lo2/jb;
    .locals 1

    sget-object v0, Lo2/jb;->zzb:Lo2/jb;

    return-object v0
.end method

.method public static bridge synthetic E()Lo2/jb;
    .locals 1

    sget-object v0, Lo2/jb;->zzb:Lo2/jb;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lo2/jb;->zzb:Lo2/jb;

    return-object p1

    :cond_1
    new-instance p1, Lo2/gb;

    invoke-direct {p1, p3}, Lo2/gb;-><init>(Lo2/ib;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/jb;

    invoke-direct {p1}, Lo2/jb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lo2/hb;->a:Lo2/x6;

    aput-object p2, p1, v0

    sget-object p2, Lo2/jb;->zzb:Lo2/jb;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
