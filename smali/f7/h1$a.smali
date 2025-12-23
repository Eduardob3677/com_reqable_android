.class public final Lf7/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lf7/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lf7/h1;->G(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lf7/h1;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/h1;",
            "TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ll6/g$b$a;->a(Ll6/g$b;Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf7/h1;Ll6/g$c;)Ll6/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Lf7/h1;",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->b(Ll6/g$b;Ll6/g$c;)Ll6/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf7/h1;Ll6/g$c;)Ll6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h1;",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ll6/g$b$a;->c(Ll6/g$b;Ll6/g$c;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf7/h1;Ll6/g;)Ll6/g;
    .locals 0

    invoke-static {p0, p1}, Ll6/g$b$a;->d(Ll6/g$b;Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0
.end method
