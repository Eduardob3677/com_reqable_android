.class public final Lo2/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo2/u1;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
