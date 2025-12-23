.class public final Lo2/xb;
.super Lo2/rb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/rb;-><init>()V

    return-void
.end method

.method public static j()Lo2/xb;
    .locals 1

    new-instance v0, Lo2/xb;

    invoke-direct {v0}, Lo2/xb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lo2/rb;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
