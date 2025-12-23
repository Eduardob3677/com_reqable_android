.class public final Lo2/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lo2/s7;

    check-cast p1, Lo2/s7;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo2/s7;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo2/s7;->d()Lo2/s7;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lo2/s7;->f(Lo2/s7;)V

    :cond_1
    return-object p0
.end method
