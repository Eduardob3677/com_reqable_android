.class public final Lo2/w4;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/w4;


# instance fields
.field private zzd:Lo2/z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/w4;

    invoke-direct {v0}, Lo2/w4;-><init>()V

    sput-object v0, Lo2/w4;->zzb:Lo2/w4;

    const-class v1, Lo2/w4;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo2/v6;-><init>()V

    invoke-static {}, Lo2/v6;->v()Lo2/z6;

    move-result-object v0

    iput-object v0, p0, Lo2/w4;->zzd:Lo2/z6;

    return-void
.end method

.method public static D()Lo2/v4;
    .locals 1

    sget-object v0, Lo2/w4;->zzb:Lo2/w4;

    invoke-virtual {v0}, Lo2/v6;->p()Lo2/r6;

    move-result-object v0

    check-cast v0, Lo2/v4;

    return-object v0
.end method

.method public static bridge synthetic E()Lo2/w4;
    .locals 1

    sget-object v0, Lo2/w4;->zzb:Lo2/w4;

    return-object v0
.end method

.method public static synthetic F(Lo2/w4;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lo2/w4;->zzd:Lo2/z6;

    invoke-interface {v0}, Lo2/z6;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lo2/z6;->a(I)Lo2/z6;

    move-result-object v0

    iput-object v0, p0, Lo2/w4;->zzd:Lo2/z6;

    :cond_0
    iget-object p0, p0, Lo2/w4;->zzd:Lo2/z6;

    invoke-static {p1, p0}, Lo2/e5;->i(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo2/w4;->zzb:Lo2/w4;

    return-object p1

    :cond_1
    new-instance p1, Lo2/v4;

    invoke-direct {p1, p3}, Lo2/v4;-><init>(Lo2/x4;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/w4;

    invoke-direct {p1}, Lo2/w4;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-class p3, Lo2/u4;

    aput-object p3, p1, p2

    sget-object p2, Lo2/w4;->zzb:Lo2/w4;

    const-string p3, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
