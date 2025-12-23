.class public abstract Lf8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Lf8/b$a;->c:Lf8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll8/j;

    invoke-static {p1}, Lf8/b;->m(Lf8/b;)Ll8/f;

    move-result-object p1

    invoke-interface {p1}, Ll8/z;->e()Ll8/a0;

    move-result-object p1

    invoke-direct {v0, p1}, Ll8/j;-><init>(Ll8/a0;)V

    iput-object v0, p0, Lf8/b$a;->a:Ll8/j;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lf8/b$a;->b:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf8/b$a;->c:Lf8/b;

    invoke-static {v0}, Lf8/b;->n(Lf8/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf8/b$a;->c:Lf8/b;

    invoke-static {v0}, Lf8/b;->n(Lf8/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf8/b$a;->c:Lf8/b;

    iget-object v2, p0, Lf8/b$a;->a:Ll8/j;

    invoke-static {v0, v2}, Lf8/b;->i(Lf8/b;Ll8/j;)V

    iget-object v0, p0, Lf8/b$a;->c:Lf8/b;

    invoke-static {v0, v1}, Lf8/b;->p(Lf8/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf8/b$a;->c:Lf8/b;

    invoke-static {v2}, Lf8/b;->n(Lf8/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ll8/a0;
    .locals 1

    iget-object v0, p0, Lf8/b$a;->a:Ll8/j;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lf8/b$a;->b:Z

    return-void
.end method

.method public m(Ll8/d;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf8/b$a;->c:Lf8/b;

    invoke-static {v0}, Lf8/b;->m(Lf8/b;)Ll8/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll8/z;->m(Ll8/d;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lf8/b$a;->c:Lf8/b;

    invoke-virtual {p2}, Lf8/b;->h()Ld8/f;

    move-result-object p2

    invoke-virtual {p2}, Ld8/f;->y()V

    invoke-virtual {p0}, Lf8/b$a;->b()V

    throw p1
.end method
