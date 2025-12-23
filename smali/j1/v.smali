.class public Lj1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lk1/d;

.field public final c:Lj1/x;

.field public final d:Ll1/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lk1/d;Lj1/x;Ll1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/v;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj1/v;->b:Lk1/d;

    iput-object p3, p0, Lj1/v;->c:Lj1/x;

    iput-object p4, p0, Lj1/v;->d:Ll1/b;

    return-void
.end method

.method public static synthetic a(Lj1/v;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lj1/v;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj1/v;)V
    .locals 0

    invoke-direct {p0}, Lj1/v;->e()V

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj1/v;->b:Lk1/d;

    invoke-interface {v0}, Lk1/d;->z()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/o;

    iget-object v2, p0, Lj1/v;->c:Lj1/x;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lj1/x;->a(Lc1/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lj1/v;->d:Ll1/b;

    new-instance v1, Lj1/u;

    invoke-direct {v1, p0}, Lj1/u;-><init>(Lj1/v;)V

    invoke-interface {v0, v1}, Ll1/b;->h(Ll1/b$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lj1/v;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj1/t;

    invoke-direct {v1, p0}, Lj1/t;-><init>(Lj1/v;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
