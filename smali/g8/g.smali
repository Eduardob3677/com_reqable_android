.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/g$a;
    }
.end annotation


# static fields
.field public static final g:Lg8/g$a;

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld8/f;

.field public final b:Le8/g;

.field public final c:Lg8/f;

.field public volatile d:Lg8/i;

.field public final e:Ly7/y;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lg8/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/g$a;-><init>(Lv6/j;)V

    sput-object v0, Lg8/g;->g:Lg8/g$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg8/g;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz7/d;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg8/g;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ly7/x;Ld8/f;Le8/g;Lg8/f;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg8/g;->a:Ld8/f;

    iput-object p3, p0, Lg8/g;->b:Le8/g;

    iput-object p4, p0, Lg8/g;->c:Lg8/f;

    invoke-virtual {p1}, Ly7/x;->y()Ljava/util/List;

    move-result-object p1

    sget-object p2, Ly7/y;->g:Ly7/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ly7/y;->f:Ly7/y;

    :goto_0
    iput-object p2, p0, Lg8/g;->e:Ly7/y;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, Lg8/g;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, Lg8/g;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
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
    invoke-static {p1}, Lz7/d;->u(Ly7/b0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lg8/g;->d:Lg8/i;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg8/i;->n()Ll8/x;

    move-result-object v0

    invoke-interface {v0}, Ll8/x;->close()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lg8/g;->c:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/g;->f:Z

    iget-object v0, p0, Lg8/g;->d:Lg8/i;

    if-eqz v0, :cond_0

    sget-object v1, Lg8/b;->k:Lg8/b;

    invoke-virtual {v0, v1}, Lg8/i;->f(Lg8/b;)V

    :cond_0
    return-void
.end method

.method public d(Ly7/z;J)Ll8/x;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg8/g;->d:Lg8/i;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg8/i;->n()Ll8/x;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly7/b0;)Ll8/z;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg8/g;->d:Lg8/i;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg8/i;->p()Lg8/i$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Ly7/b0$a;
    .locals 3

    iget-object v0, p0, Lg8/g;->d:Lg8/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg8/i;->C()Ly7/t;

    move-result-object v0

    sget-object v1, Lg8/g;->g:Lg8/g$a;

    iget-object v2, p0, Lg8/g;->e:Ly7/y;

    invoke-virtual {v1, v0, v2}, Lg8/g$a;->b(Ly7/t;Ly7/y;)Ly7/b0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ly7/b0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream wasn\'t created"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ly7/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/g;->d:Lg8/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ly7/z;->a()Ly7/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lg8/g;->g:Lg8/g$a;

    invoke-virtual {v1, p1}, Lg8/g$a;->a(Ly7/z;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lg8/g;->c:Lg8/f;

    invoke-virtual {v1, p1, v0}, Lg8/f;->g0(Ljava/util/List;Z)Lg8/i;

    move-result-object p1

    iput-object p1, p0, Lg8/g;->d:Lg8/i;

    iget-boolean p1, p0, Lg8/g;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lg8/g;->d:Lg8/i;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg8/i;->v()Ll8/a0;

    move-result-object p1

    iget-object v0, p0, Lg8/g;->b:Le8/g;

    invoke-virtual {v0}, Le8/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    iget-object p1, p0, Lg8/g;->d:Lg8/i;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg8/i;->E()Ll8/a0;

    move-result-object p1

    iget-object v0, p0, Lg8/g;->b:Le8/g;

    invoke-virtual {v0}, Le8/g;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Ll8/a0;->g(JLjava/util/concurrent/TimeUnit;)Ll8/a0;

    return-void

    :cond_2
    iget-object p1, p0, Lg8/g;->d:Lg8/i;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    sget-object v0, Lg8/b;->k:Lg8/b;

    invoke-virtual {p1, v0}, Lg8/i;->f(Lg8/b;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Ld8/f;
    .locals 1

    iget-object v0, p0, Lg8/g;->a:Ld8/f;

    return-object v0
.end method
