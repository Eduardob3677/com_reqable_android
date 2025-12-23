.class public final Lv7/u;
.super Lv7/m;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lv7/s0;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv7/m;-><init>(Lv7/s0;)V

    iput-boolean p2, p0, Lv7/u;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, Lv7/u;->c:Z

    invoke-static {p1}, Li6/u;->b(B)B

    move-result p1

    invoke-static {p1}, Li6/u;->g(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv7/m;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lv7/u;->c:Z

    invoke-static {p1}, Li6/w;->b(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lv7/q;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv7/r;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/m;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Lv7/u;->c:Z

    invoke-static {p1, p2}, Li6/y;->b(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lv7/o;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lv7/p;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7/m;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lv7/u;->c:Z

    invoke-static {p1}, Li6/b0;->b(S)S

    move-result p1

    invoke-static {p1}, Li6/b0;->g(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv7/m;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lv7/m;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
