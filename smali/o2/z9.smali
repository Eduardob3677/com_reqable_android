.class public final Lo2/z9;
.super Lo2/v6;
.source "SourceFile"

# interfaces
.implements Lo2/z7;


# static fields
.field private static final zzb:Lo2/z9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/z9;

    invoke-direct {v0}, Lo2/z9;-><init>()V

    sput-object v0, Lo2/z9;->zzb:Lo2/z9;

    const-class v1, Lo2/z9;

    invoke-static {v1, v0}, Lo2/v6;->A(Ljava/lang/Class;Lo2/v6;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/v6;-><init>()V

    return-void
.end method

.method public static D()Lo2/z9;
    .locals 1

    sget-object v0, Lo2/z9;->zzb:Lo2/z9;

    return-object v0
.end method

.method public static bridge synthetic E()Lo2/z9;
    .locals 1

    sget-object v0, Lo2/z9;->zzb:Lo2/z9;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lo2/z9;->zzb:Lo2/z9;

    return-object p1

    :cond_1
    new-instance p1, Lo2/x9;

    invoke-direct {p1, p3}, Lo2/x9;-><init>(Lo2/y9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo2/z9;

    invoke-direct {p1}, Lo2/z9;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lo2/z9;->zzb:Lo2/z9;

    const-string p2, "\u0004\u0000"

    invoke-static {p1, p2, p3}, Lo2/v6;->x(Lo2/y7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
