.class public final Ll6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ll6/e;Ll6/g$c;)Ll6/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/e;",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll6/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll6/b;

    invoke-interface {p0}, Ll6/g$b;->getKey()Ll6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6/b;->a(Ll6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ll6/b;->b(Ll6/g$b;)Ll6/g$b;

    move-result-object p0

    instance-of p1, p0, Ll6/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ll6/e;->L:Ll6/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ll6/e;Ll6/g$c;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/e;",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ll6/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll6/b;

    invoke-interface {p0}, Ll6/g$b;->getKey()Ll6/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6/b;->a(Ll6/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ll6/b;->b(Ll6/g$b;)Ll6/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ll6/h;->a:Ll6/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Ll6/e;->L:Ll6/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Ll6/h;->a:Ll6/h;

    :cond_2
    return-object p0
.end method
