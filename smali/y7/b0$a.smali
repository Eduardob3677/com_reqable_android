.class public Ly7/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ly7/z;

.field public b:Ly7/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ly7/s;

.field public f:Ly7/t$a;

.field public g:Ly7/c0;

.field public h:Ly7/b0;

.field public i:Ly7/b0;

.field public j:Ly7/b0;

.field public k:J

.field public l:J

.field public m:Ld8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly7/b0$a;->c:I

    new-instance v0, Ly7/t$a;

    invoke-direct {v0}, Ly7/t$a;-><init>()V

    iput-object v0, p0, Ly7/b0$a;->f:Ly7/t$a;

    return-void
.end method

.method public constructor <init>(Ly7/b0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly7/b0$a;->c:I

    invoke-virtual {p1}, Ly7/b0;->Q()Ly7/z;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->a:Ly7/z;

    invoke-virtual {p1}, Ly7/b0;->H()Ly7/y;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->b:Ly7/y;

    invoke-virtual {p1}, Ly7/b0;->l()I

    move-result v0

    iput v0, p0, Ly7/b0$a;->c:I

    invoke-virtual {p1}, Ly7/b0;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ly7/b0;->o()Ly7/s;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->e:Ly7/s;

    invoke-virtual {p1}, Ly7/b0;->v()Ly7/t;

    move-result-object v0

    invoke-virtual {v0}, Ly7/t;->g()Ly7/t$a;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->f:Ly7/t$a;

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->g:Ly7/c0;

    invoke-virtual {p1}, Ly7/b0;->E()Ly7/b0;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->h:Ly7/b0;

    invoke-virtual {p1}, Ly7/b0;->h()Ly7/b0;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->i:Ly7/b0;

    invoke-virtual {p1}, Ly7/b0;->G()Ly7/b0;

    move-result-object v0

    iput-object v0, p0, Ly7/b0$a;->j:Ly7/b0;

    invoke-virtual {p1}, Ly7/b0;->R()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/b0$a;->k:J

    invoke-virtual {p1}, Ly7/b0;->J()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/b0$a;->l:J

    invoke-virtual {p1}, Ly7/b0;->n()Ld8/c;

    move-result-object p1

    iput-object p1, p0, Ly7/b0$a;->m:Ld8/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ly7/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/b0$a;->f:Ly7/t$a;

    invoke-virtual {v0, p1, p2}, Ly7/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Ly7/t$a;

    return-object p0
.end method

.method public b(Ly7/c0;)Ly7/b0$a;
    .locals 0

    iput-object p1, p0, Ly7/b0$a;->g:Ly7/c0;

    return-object p0
.end method

.method public c()Ly7/b0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Ly7/b0$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Ly7/b0$a;->a:Ly7/z;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ly7/b0$a;->b:Ly7/y;

    if-eqz v3, :cond_2

    iget-object v4, v0, Ly7/b0$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Ly7/b0$a;->e:Ly7/s;

    iget-object v1, v0, Ly7/b0$a;->f:Ly7/t$a;

    invoke-virtual {v1}, Ly7/t$a;->d()Ly7/t;

    move-result-object v7

    iget-object v8, v0, Ly7/b0$a;->g:Ly7/c0;

    iget-object v9, v0, Ly7/b0$a;->h:Ly7/b0;

    iget-object v10, v0, Ly7/b0$a;->i:Ly7/b0;

    iget-object v11, v0, Ly7/b0$a;->j:Ly7/b0;

    iget-wide v12, v0, Ly7/b0$a;->k:J

    iget-wide v14, v0, Ly7/b0$a;->l:J

    iget-object v1, v0, Ly7/b0$a;->m:Ld8/c;

    new-instance v17, Ly7/b0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ly7/b0;-><init>(Ly7/z;Ly7/y;Ljava/lang/String;ILy7/s;Ly7/t;Ly7/c0;Ly7/b0;Ly7/b0;Ly7/b0;JJLd8/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Ly7/b0$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Ly7/b0;)Ly7/b0$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Ly7/b0$a;->f(Ljava/lang/String;Ly7/b0;)V

    iput-object p1, p0, Ly7/b0$a;->i:Ly7/b0;

    return-object p0
.end method

.method public final e(Ly7/b0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ly7/b0;)V
    .locals 3

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ly7/b0;->E()Ly7/b0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ly7/b0;->h()Ly7/b0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ly7/b0;->G()Ly7/b0;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    return-void
.end method

.method public g(I)Ly7/b0$a;
    .locals 0

    iput p1, p0, Ly7/b0$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ly7/b0$a;->c:I

    return v0
.end method

.method public i(Ly7/s;)Ly7/b0$a;
    .locals 0

    iput-object p1, p0, Ly7/b0$a;->e:Ly7/s;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ly7/b0$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/b0$a;->f:Ly7/t$a;

    invoke-virtual {v0, p1, p2}, Ly7/t$a;->g(Ljava/lang/String;Ljava/lang/String;)Ly7/t$a;

    return-object p0
.end method

.method public k(Ly7/t;)Ly7/b0$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ly7/t;->g()Ly7/t$a;

    move-result-object p1

    iput-object p1, p0, Ly7/b0$a;->f:Ly7/t$a;

    return-object p0
.end method

.method public final l(Ld8/c;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/b0$a;->m:Ld8/c;

    return-void
.end method

.method public m(Ljava/lang/String;)Ly7/b0$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/b0$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ly7/b0;)Ly7/b0$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Ly7/b0$a;->f(Ljava/lang/String;Ly7/b0;)V

    iput-object p1, p0, Ly7/b0$a;->h:Ly7/b0;

    return-object p0
.end method

.method public o(Ly7/b0;)Ly7/b0$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly7/b0$a;->e(Ly7/b0;)V

    iput-object p1, p0, Ly7/b0$a;->j:Ly7/b0;

    return-object p0
.end method

.method public p(Ly7/y;)Ly7/b0$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/b0$a;->b:Ly7/y;

    return-object p0
.end method

.method public q(J)Ly7/b0$a;
    .locals 0

    iput-wide p1, p0, Ly7/b0$a;->l:J

    return-object p0
.end method

.method public r(Ly7/z;)Ly7/b0$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly7/b0$a;->a:Ly7/z;

    return-object p0
.end method

.method public s(J)Ly7/b0$a;
    .locals 0

    iput-wide p1, p0, Ly7/b0$a;->k:J

    return-object p0
.end method
