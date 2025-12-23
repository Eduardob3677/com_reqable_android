.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb8/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb8/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lb8/a;->a:Lb8/a$a;

    return-void
.end method

.method public constructor <init>(Ly7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly7/v$a;)Ly7/b0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ly7/v$a;->call()Ly7/e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lb8/b$b;

    invoke-interface {p1}, Ly7/v$a;->a()Ly7/z;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lb8/b$b;-><init>(JLy7/z;Ly7/b0;)V

    invoke-virtual {v3}, Lb8/b$b;->b()Lb8/b;

    move-result-object v1

    invoke-virtual {v1}, Lb8/b;->b()Ly7/z;

    move-result-object v2

    invoke-virtual {v1}, Lb8/b;->a()Ly7/b0;

    move-result-object v1

    instance-of v3, v0, Ld8/e;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld8/e;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld8/e;->p()Ly7/r;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Ly7/r;->b:Ly7/r;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, Ly7/b0$a;

    invoke-direct {v1}, Ly7/b0$a;-><init>()V

    invoke-interface {p1}, Ly7/v$a;->a()Ly7/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly7/b0$a;->r(Ly7/z;)Ly7/b0$a;

    move-result-object p1

    sget-object v1, Ly7/y;->d:Ly7/y;

    invoke-virtual {p1, v1}, Ly7/b0$a;->p(Ly7/y;)Ly7/b0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Ly7/b0$a;->g(I)Ly7/b0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Ly7/b0$a;->m(Ljava/lang/String;)Ly7/b0$a;

    move-result-object p1

    sget-object v1, Lz7/d;->c:Ly7/c0;

    invoke-virtual {p1, v1}, Ly7/b0$a;->b(Ly7/c0;)Ly7/b0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Ly7/b0$a;->s(J)Ly7/b0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ly7/b0$a;->q(J)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ly7/r;->z(Ly7/e;Ly7/b0;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object p1

    sget-object v2, Lb8/a;->a:Lb8/a$a;

    invoke-static {v2, v1}, Lb8/a$a;->b(Lb8/a$a;Ly7/b0;)Ly7/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly7/b0$a;->d(Ly7/b0;)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ly7/r;->b(Ly7/e;Ly7/b0;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, Ly7/r;->a(Ly7/e;Ly7/b0;)V

    :cond_5
    :try_start_0
    invoke-interface {p1, v2}, Ly7/v$a;->b(Ly7/z;)Ly7/b0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ly7/b0;->l()I

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    invoke-virtual {v1}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lz7/d;->l(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v0

    sget-object v2, Lb8/a;->a:Lb8/a$a;

    invoke-virtual {v1}, Ly7/b0;->v()Ly7/t;

    move-result-object v3

    invoke-virtual {p1}, Ly7/b0;->v()Ly7/t;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lb8/a$a;->a(Lb8/a$a;Ly7/t;Ly7/t;)Ly7/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly7/b0$a;->k(Ly7/t;)Ly7/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ly7/b0;->R()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ly7/b0$a;->s(J)Ly7/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Ly7/b0;->J()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ly7/b0$a;->q(J)Ly7/b0$a;

    move-result-object v0

    invoke-static {v2, v1}, Lb8/a$a;->b(Lb8/a$a;Ly7/b0;)Ly7/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b0$a;->d(Ly7/b0;)Ly7/b0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lb8/a$a;->b(Lb8/a$a;Ly7/b0;)Ly7/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b0$a;->n(Ly7/b0;)Ly7/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/b0$a;->c()Ly7/b0;

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly7/c0;->close()V

    invoke-static {v5}, Lv6/q;->c(Ljava/lang/Object;)V

    throw v5

    :cond_8
    :goto_1
    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v0

    sget-object v2, Lb8/a;->a:Lb8/a$a;

    invoke-static {v2, v1}, Lb8/a$a;->b(Lb8/a$a;Ly7/b0;)Ly7/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/b0$a;->d(Ly7/b0;)Ly7/b0$a;

    move-result-object v0

    invoke-static {v2, p1}, Lb8/a$a;->b(Lb8/a$a;Ly7/b0;)Ly7/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly7/b0$a;->n(Ly7/b0;)Ly7/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method
