.class public Lc1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/s;


# static fields
.field public static volatile e:Lc1/u;


# instance fields
.field public final a:Lm1/a;

.field public final b:Lm1/a;

.field public final c:Li1/e;

.field public final d:Lj1/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm1/a;Lm1/a;Li1/e;Lj1/r;Lj1/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/t;->a:Lm1/a;

    iput-object p2, p0, Lc1/t;->b:Lm1/a;

    iput-object p3, p0, Lc1/t;->c:Li1/e;

    iput-object p4, p0, Lc1/t;->d:Lj1/r;

    invoke-virtual {p5}, Lj1/v;->c()V

    return-void
.end method

.method public static c()Lc1/t;
    .locals 2

    sget-object v0, Lc1/t;->e:Lc1/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc1/u;->b()Lc1/t;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lc1/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/f;",
            ")",
            "Ljava/util/Set<",
            "Lz0/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lc1/g;

    if-eqz v0, :cond_0

    check-cast p0, Lc1/g;

    invoke-interface {p0}, Lc1/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lz0/b;->b(Ljava/lang/String;)Lz0/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc1/t;->e:Lc1/u;

    if-nez v0, :cond_1

    const-class v0, Lc1/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc1/t;->e:Lc1/u;

    if-nez v1, :cond_0

    invoke-static {}, Lc1/e;->h()Lc1/u$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lc1/u$a;->a(Landroid/content/Context;)Lc1/u$a;

    move-result-object p0

    invoke-interface {p0}, Lc1/u$a;->build()Lc1/u;

    move-result-object p0

    sput-object p0, Lc1/t;->e:Lc1/u;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc1/n;Lz0/h;)V
    .locals 3

    iget-object v0, p0, Lc1/t;->c:Li1/e;

    invoke-virtual {p1}, Lc1/n;->f()Lc1/o;

    move-result-object v1

    invoke-virtual {p1}, Lc1/n;->c()Lz0/c;

    move-result-object v2

    invoke-virtual {v2}, Lz0/c;->c()Lz0/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc1/o;->f(Lz0/d;)Lc1/o;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc1/t;->b(Lc1/n;)Lc1/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Li1/e;->a(Lc1/o;Lc1/i;Lz0/h;)V

    return-void
.end method

.method public final b(Lc1/n;)Lc1/i;
    .locals 4

    invoke-static {}, Lc1/i;->a()Lc1/i$a;

    move-result-object v0

    iget-object v1, p0, Lc1/t;->a:Lm1/a;

    invoke-interface {v1}, Lm1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc1/i$a;->i(J)Lc1/i$a;

    move-result-object v0

    iget-object v1, p0, Lc1/t;->b:Lm1/a;

    invoke-interface {v1}, Lm1/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc1/i$a;->k(J)Lc1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc1/n;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1/i$a;->j(Ljava/lang/String;)Lc1/i$a;

    move-result-object v0

    new-instance v1, Lc1/h;

    invoke-virtual {p1}, Lc1/n;->b()Lz0/b;

    move-result-object v2

    invoke-virtual {p1}, Lc1/n;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc1/h;-><init>(Lz0/b;[B)V

    invoke-virtual {v0, v1}, Lc1/i$a;->h(Lc1/h;)Lc1/i$a;

    move-result-object v0

    invoke-virtual {p1}, Lc1/n;->c()Lz0/c;

    move-result-object p1

    invoke-virtual {p1}, Lz0/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc1/i$a;->g(Ljava/lang/Integer;)Lc1/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lc1/i$a;->d()Lc1/i;

    move-result-object p1

    return-object p1
.end method

.method public e()Lj1/r;
    .locals 1

    iget-object v0, p0, Lc1/t;->d:Lj1/r;

    return-object v0
.end method

.method public g(Lc1/f;)Lz0/g;
    .locals 4

    new-instance v0, Lc1/p;

    invoke-static {p1}, Lc1/t;->d(Lc1/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lc1/o;->a()Lc1/o$a;

    move-result-object v2

    invoke-interface {p1}, Lc1/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc1/o$a;->b(Ljava/lang/String;)Lc1/o$a;

    move-result-object v2

    invoke-interface {p1}, Lc1/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc1/o$a;->c([B)Lc1/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lc1/o$a;->a()Lc1/o;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc1/p;-><init>(Ljava/util/Set;Lc1/o;Lc1/s;)V

    return-object v0
.end method
