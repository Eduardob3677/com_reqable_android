.class public final Ls7/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ls7/f;Lr7/f;I)Ls7/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ls7/f;)V
    .locals 0

    return-void
.end method

.method public static c(Ls7/f;Lp7/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/f;",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp7/h;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {v0}, Lr7/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Ls7/f;->g()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ls7/f;->D()V

    invoke-interface {p0, p1, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static d(Ls7/f;Lp7/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls7/f;",
            "Lp7/h<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method
