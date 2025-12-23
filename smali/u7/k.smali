.class public final Lu7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lu6/a;)Lr7/f;
    .locals 0

    invoke-static {p0}, Lu7/k;->f(Lu6/a;)Lr7/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ls7/e;)V
    .locals 0

    invoke-static {p0}, Lu7/k;->g(Ls7/e;)V

    return-void
.end method

.method public static final synthetic c(Ls7/f;)V
    .locals 0

    invoke-static {p0}, Lu7/k;->h(Ls7/f;)V

    return-void
.end method

.method public static final d(Ls7/e;)Lu7/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/g;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu7/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ls7/f;)Lu7/l;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lu7/l;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu7/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(Lu6/a;)Lr7/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "+",
            "Lr7/f;",
            ">;)",
            "Lr7/f;"
        }
    .end annotation

    new-instance v0, Lu7/k$a;

    invoke-direct {v0, p0}, Lu7/k$a;-><init>(Lu6/a;)V

    return-object v0
.end method

.method public static final g(Ls7/e;)V
    .locals 0

    invoke-static {p0}, Lu7/k;->d(Ls7/e;)Lu7/g;

    return-void
.end method

.method public static final h(Ls7/f;)V
    .locals 0

    invoke-static {p0}, Lu7/k;->e(Ls7/f;)Lu7/l;

    return-void
.end method
