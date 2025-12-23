.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/b$a;,
        Lf8/b$b;,
        Lf8/b$c;,
        Lf8/b$d;,
        Lf8/b$e;,
        Lf8/b$f;,
        Lf8/b$g;
    }
.end annotation


# static fields
.field public static final h:Lf8/b$d;


# instance fields
.field public final a:Ly7/x;

.field public final b:Ld8/f;

.field public final c:Ll8/f;

.field public final d:Ll8/e;

.field public e:I

.field public final f:Lf8/a;

.field public g:Ly7/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf8/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf8/b$d;-><init>(Lv6/j;)V

    sput-object v0, Lf8/b;->h:Lf8/b$d;

    return-void
.end method

.method public constructor <init>(Ly7/x;Ld8/f;Ll8/f;Ll8/e;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/b;->a:Ly7/x;

    iput-object p2, p0, Lf8/b;->b:Ld8/f;

    iput-object p3, p0, Lf8/b;->c:Ll8/f;

    iput-object p4, p0, Lf8/b;->d:Ll8/e;

    new-instance p1, Lf8/a;

    invoke-direct {p1, p3}, Lf8/a;-><init>(Ll8/f;)V

    iput-object p1, p0, Lf8/b;->f:Lf8/a;

    return-void
.end method

.method public static final synthetic i(Lf8/b;Ll8/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf8/b;->r(Ll8/j;)V

    return-void
.end method

.method public static final synthetic j(Lf8/b;)Ly7/x;
    .locals 0

    iget-object p0, p0, Lf8/b;->a:Ly7/x;

    return-object p0
.end method

.method public static final synthetic k(Lf8/b;)Lf8/a;
    .locals 0

    iget-object p0, p0, Lf8/b;->f:Lf8/a;

    return-object p0
.end method

.method public static final synthetic l(Lf8/b;)Ll8/e;
    .locals 0

    iget-object p0, p0, Lf8/b;->d:Ll8/e;

    return-object p0
.end method

.method public static final synthetic m(Lf8/b;)Ll8/f;
    .locals 0

    iget-object p0, p0, Lf8/b;->c:Ll8/f;

    return-object p0
.end method

.method public static final synthetic n(Lf8/b;)I
    .locals 0

    iget p0, p0, Lf8/b;->e:I

    return p0
.end method

.method public static final synthetic o(Lf8/b;)Ly7/t;
    .locals 0

    iget-object p0, p0, Lf8/b;->g:Ly7/t;

    return-object p0
.end method

.method public static final synthetic p(Lf8/b;I)V
    .locals 0

    iput p1, p0, Lf8/b;->e:I

    return-void
.end method

.method public static final synthetic q(Lf8/b;Ly7/t;)V
    .locals 0

    iput-object p1, p0, Lf8/b;->g:Ly7/t;

    return-void
.end method


# virtual methods
.method public final A(Ly7/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lf8/b;->d:Ll8/e;

    invoke-interface {v0, p2}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    invoke-virtual {p1}, Ly7/t;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lf8/b;->d:Ll8/e;

    invoke-virtual {p1, v1}, Ly7/t;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    move-result-object v3

    invoke-virtual {p1, v1}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    move-result-object v3

    invoke-interface {v3, v0}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf8/b;->d:Ll8/e;

    invoke-interface {p1, v0}, Ll8/e;->M(Ljava/lang/String;)Ll8/e;

    iput v2, p0, Lf8/b;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ly7/b0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le8/e;->b(Ly7/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf8/b;->t(Ly7/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lz7/d;->u(Ly7/b0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lf8/b;->d:Ll8/e;

    invoke-interface {v0}, Ll8/e;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lf8/b;->d:Ll8/e;

    invoke-interface {v0}, Ll8/e;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lf8/b;->h()Ld8/f;

    move-result-object v0

    invoke-virtual {v0}, Ld8/f;->d()V

    return-void
.end method

.method public d(Ly7/z;J)Ll8/x;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly7/z;->a()Ly7/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly7/z;->a()Ly7/a0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lf8/b;->s(Ly7/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf8/b;->u()Ll8/x;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf8/b;->x()Ll8/x;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ly7/b0;)Ll8/z;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le8/e;->b(Ly7/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lf8/b;->w(J)Ll8/z;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lf8/b;->t(Ly7/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object p1

    invoke-virtual {p1}, Ly7/z;->i()Ly7/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf8/b;->v(Ly7/u;)Ll8/z;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lz7/d;->u(Ly7/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lf8/b;->y()Ll8/z;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public f(Z)Ly7/b0$a;
    .locals 6

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Le8/k;->d:Le8/k$a;

    iget-object v4, p0, Lf8/b;->f:Lf8/a;

    invoke-virtual {v4}, Lf8/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Le8/k$a;->a(Ljava/lang/String;)Le8/k;

    move-result-object v0

    new-instance v4, Ly7/b0$a;

    invoke-direct {v4}, Ly7/b0$a;-><init>()V

    iget-object v5, v0, Le8/k;->a:Ly7/y;

    invoke-virtual {v4, v5}, Ly7/b0$a;->p(Ly7/y;)Ly7/b0$a;

    move-result-object v4

    iget v5, v0, Le8/k;->b:I

    invoke-virtual {v4, v5}, Ly7/b0$a;->g(I)Ly7/b0$a;

    move-result-object v4

    iget-object v5, v0, Le8/k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly7/b0$a;->m(Ljava/lang/String;)Ly7/b0$a;

    move-result-object v4

    iget-object v5, p0, Lf8/b;->f:Lf8/a;

    invoke-virtual {v5}, Lf8/a;->a()Ly7/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Ly7/b0$a;->k(Ly7/t;)Ly7/b0$a;

    move-result-object v4

    const/16 v5, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Le8/k;->b:I

    if-ne p1, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget p1, v0, Le8/k;->b:I

    if-ne p1, v5, :cond_3

    :goto_2
    iput v2, p0, Lf8/b;->e:I

    goto :goto_3

    :cond_3
    const/16 v0, 0x66

    if-gt v0, p1, :cond_4

    const/16 v0, 0xc8

    if-ge p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x4

    iput p1, p0, Lf8/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object v4

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lf8/b;->h()Ld8/f;

    move-result-object v0

    invoke-virtual {v0}, Ld8/f;->z()Ly7/d0;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d0;->a()Ly7/a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/a;->l()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf8/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ly7/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le8/i;->a:Le8/i;

    invoke-virtual {p0}, Lf8/b;->h()Ld8/f;

    move-result-object v1

    invoke-virtual {v1}, Ld8/f;->z()Ly7/d0;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Le8/i;->a(Ly7/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ly7/z;->e()Ly7/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lf8/b;->A(Ly7/t;Ljava/lang/String;)V

    return-void
.end method

.method public h()Ld8/f;
    .locals 1

    iget-object v0, p0, Lf8/b;->b:Ld8/f;

    return-object v0
.end method

.method public final r(Ll8/j;)V
    .locals 2

    invoke-virtual {p1}, Ll8/j;->i()Ll8/a0;

    move-result-object v0

    sget-object v1, Ll8/a0;->e:Ll8/a0;

    invoke-virtual {p1, v1}, Ll8/j;->j(Ll8/a0;)Ll8/j;

    invoke-virtual {v0}, Ll8/a0;->a()Ll8/a0;

    invoke-virtual {v0}, Ll8/a0;->b()Ll8/a0;

    return-void
.end method

.method public final s(Ly7/z;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(Ly7/b0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ly7/b0;->t(Ly7/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final u()Ll8/x;
    .locals 2

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lf8/b;->e:I

    new-instance v0, Lf8/b$b;

    invoke-direct {v0, p0}, Lf8/b$b;-><init>(Lf8/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ly7/u;)Ll8/z;
    .locals 2

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lf8/b;->e:I

    new-instance v0, Lf8/b$c;

    invoke-direct {v0, p0, p1}, Lf8/b$c;-><init>(Lf8/b;Ly7/u;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf8/b;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(J)Ll8/z;
    .locals 2

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lf8/b;->e:I

    new-instance v0, Lf8/b$e;

    invoke-direct {v0, p0, p1, p2}, Lf8/b$e;-><init>(Lf8/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lf8/b;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final x()Ll8/x;
    .locals 2

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lf8/b;->e:I

    new-instance v0, Lf8/b$f;

    invoke-direct {v0, p0}, Lf8/b$f;-><init>(Lf8/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y()Ll8/z;
    .locals 2

    iget v0, p0, Lf8/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lf8/b;->e:I

    invoke-virtual {p0}, Lf8/b;->h()Ld8/f;

    move-result-object v0

    invoke-virtual {v0}, Ld8/f;->y()V

    new-instance v0, Lf8/b$g;

    invoke-direct {v0, p0}, Lf8/b$g;-><init>(Lf8/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf8/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final z(Ly7/b0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lz7/d;->u(Ly7/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lf8/b;->w(J)Ll8/z;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lz7/d;->J(Ll8/z;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Ll8/z;->close()V

    return-void
.end method
