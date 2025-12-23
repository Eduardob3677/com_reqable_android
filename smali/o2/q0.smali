.class public final Lo2/q0;
.super Lo2/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo2/u0;-><init>(Lo2/s0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lo2/u0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    invoke-static {}, Lo2/u0;->e()Lo2/u0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lo2/u0;->d()Lo2/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo2/u0;->c()Lo2/u0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
