.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/g;


# instance fields
.field public final synthetic a:Ll6/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ll6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7/a;->a:Ll6/g;

    iput-object p1, p0, Lj7/a;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lj7/a;->a:Ll6/g;

    invoke-interface {v0, p1, p2}, Ll6/g;->J(Ljava/lang/Object;Lu6/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll6/g$c;)Ll6/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll6/g$b;",
            ">(",
            "Ll6/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lj7/a;->a:Ll6/g;

    invoke-interface {v0, p1}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p1

    return-object p1
.end method

.method public l(Ll6/g;)Ll6/g;
    .locals 1

    iget-object v0, p0, Lj7/a;->a:Ll6/g;

    invoke-interface {v0, p1}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p1

    return-object p1
.end method

.method public n(Ll6/g$c;)Ll6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/g$c<",
            "*>;)",
            "Ll6/g;"
        }
    .end annotation

    iget-object v0, p0, Lj7/a;->a:Ll6/g;

    invoke-interface {v0, p1}, Ll6/g;->n(Ll6/g$c;)Ll6/g;

    move-result-object p1

    return-object p1
.end method
