.class public abstract Lf7/a;
.super Lf7/n1;
.source "SourceFile"

# interfaces
.implements Ll6/d;
.implements Lf7/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/n1;",
        "Ll6/d<",
        "TT;>;",
        "Lf7/d0;"
    }
.end annotation


# instance fields
.field public final c:Ll6/g;


# direct methods
.method public constructor <init>(Ll6/g;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lf7/n1;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lf7/h1;->J:Lf7/h1$b;

    invoke-interface {p1, p2}, Ll6/g;->b(Ll6/g$c;)Ll6/g$b;

    move-result-object p2

    check-cast p2, Lf7/h1;

    invoke-virtual {p0, p2}, Lf7/n1;->Z(Lf7/h1;)V

    :cond_0
    invoke-interface {p1, p0}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p1

    iput-object p1, p0, Lf7/a;->c:Ll6/g;

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7/n1;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public B0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public C0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final D0(Lf7/f0;Ljava/lang/Object;Lu6/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lf7/f0;",
            "TR;",
            "Lu6/p<",
            "-TR;-",
            "Ll6/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2, p0}, Lf7/f0;->b(Lu6/p;Ljava/lang/Object;Ll6/d;)V

    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lf7/a;->c:Ll6/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/a;->a(Ll6/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Lf7/n1;->a()Z

    move-result v0

    return v0
.end method

.method public f()Ll6/g;
    .locals 1

    iget-object v0, p0, Lf7/a;->c:Ll6/g;

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf7/a;->c:Ll6/g;

    invoke-static {v0}, Lf7/a0;->g(Ll6/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lf7/n1;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf7/n1;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Ll6/g;
    .locals 1

    iget-object v0, p0, Lf7/a;->c:Ll6/g;

    return-object v0
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lf7/t;

    if-eqz v0, :cond_0

    check-cast p1, Lf7/t;

    iget-object v0, p1, Lf7/t;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lf7/t;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf7/a;->B0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->C0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lf7/v;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/n1;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf7/o1;->b:Lk7/d0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lf7/a;->A0(Ljava/lang/Object;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lf7/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
