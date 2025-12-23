.class public final Lv7/i0;
.super Lv7/d;
.source "SourceFile"


# instance fields
.field public f:Lu7/h;


# direct methods
.method public constructor <init>(Lu7/a;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            "Lu6/l<",
            "-",
            "Lu7/h;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lv7/d;-><init>(Lu7/a;Lu6/l;Lv6/j;)V

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lt7/p1;->Y(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public q0()Lu7/h;
    .locals 2

    iget-object v0, p0, Lv7/i0;->f:Lu7/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u0(Ljava/lang/String;Lu7/h;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "primitive"

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lv7/i0;->f:Lu7/h;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iput-object p2, p0, Lv7/i0;->f:Lu7/h;

    invoke-virtual {p0}, Lv7/d;->r0()Lu6/l;

    move-result-object p1

    invoke-interface {p1, p2}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
