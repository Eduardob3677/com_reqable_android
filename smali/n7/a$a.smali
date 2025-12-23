.class public final Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Ln7/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu6/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ll6/g;",
            "Li6/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ln7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ln7/b;Ljava/lang/Object;)Lu6/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lu6/q<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ll6/g;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln7/a$a;->c:Lu6/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln7/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ln7/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Ln7/a$a;->f:Ln7/a;

    instance-of v2, v0, Lk7/a0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lk7/a0;

    iget v2, p0, Ln7/a$a;->e:I

    invoke-virtual {v1}, Ln7/a;->getContext()Ll6/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lk7/a0;->s(ILjava/lang/Throwable;Ll6/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lf7/q0;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lf7/q0;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lf7/q0;->b()V

    :cond_2
    :goto_0
    return-void
.end method
