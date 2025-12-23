.class public final Lf8/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ll8/j;

.field public b:Z

.field public final synthetic c:Lf8/b;


# direct methods
.method public constructor <init>(Lf8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf8/b$f;->c:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8/j;

    invoke-static {p1}, Lf8/b;->l(Lf8/b;)Ll8/e;

    move-result-object p1

    invoke-interface {p1}, Ll8/x;->e()Ll8/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll8/j;-><init>(Ll8/a0;)V

    iput-object v0, p0, Lf8/b$f;->a:Ll8/j;

    return-void
.end method


# virtual methods
.method public O(Ll8/d;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lf8/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll8/d;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lz7/d;->k(JJJ)V

    iget-object v0, p0, Lf8/b$f;->c:Lf8/b;

    invoke-static {v0}, Lf8/b;->l(Lf8/b;)Ll8/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll8/x;->O(Ll8/d;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lf8/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf8/b$f;->b:Z

    iget-object v0, p0, Lf8/b$f;->c:Lf8/b;

    iget-object v1, p0, Lf8/b$f;->a:Ll8/j;

    invoke-static {v0, v1}, Lf8/b;->i(Lf8/b;Ll8/j;)V

    iget-object v0, p0, Lf8/b$f;->c:Lf8/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lf8/b;->p(Lf8/b;I)V

    return-void
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Lf8/b$f;->a:Ll8/j;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lf8/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf8/b$f;->c:Lf8/b;

    invoke-static {v0}, Lf8/b;->l(Lf8/b;)Ll8/e;

    move-result-object v0

    invoke-interface {v0}, Ll8/e;->flush()V

    return-void
.end method
