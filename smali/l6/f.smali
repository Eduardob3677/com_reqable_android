.class public final Ll6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu6/p;Ljava/lang/Object;Ll6/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Ll6/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm6/b;->a(Lu6/p;Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p0

    invoke-static {p0}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object p0

    sget-object p1, Li6/p;->b:Li6/p$a;

    sget-object p1, Li6/e0;->a:Li6/e0;

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
