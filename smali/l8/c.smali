.class public Ll8/c;
.super Ll8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/c$a;,
        Ll8/c$b;
    }
.end annotation


# static fields
.field public static final i:Ll8/c$a;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final k:Ljava/util/concurrent/locks/Condition;

.field public static final l:J

.field public static final m:J

.field public static n:Ll8/c;


# instance fields
.field public f:Z

.field public g:Ll8/c;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll8/c$a;-><init>(Lv6/j;)V

    sput-object v0, Ll8/c;->i:Ll8/c$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ll8/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ll8/c;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll8/c;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll8/c;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll8/a0;-><init>()V

    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, Ll8/c;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic j()Ll8/c;
    .locals 1

    sget-object v0, Ll8/c;->n:Ll8/c;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Ll8/c;->l:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, Ll8/c;->m:J

    return-wide v0
.end method

.method public static final synthetic m(Ll8/c;)Z
    .locals 0

    iget-boolean p0, p0, Ll8/c;->f:Z

    return p0
.end method

.method public static final synthetic n()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Ll8/c;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic o(Ll8/c;)Ll8/c;
    .locals 0

    iget-object p0, p0, Ll8/c;->g:Ll8/c;

    return-object p0
.end method

.method public static final synthetic q(Ll8/c;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll8/c;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic r(Ll8/c;)V
    .locals 0

    sput-object p0, Ll8/c;->n:Ll8/c;

    return-void
.end method

.method public static final synthetic s(Ll8/c;Z)V
    .locals 0

    iput-boolean p1, p0, Ll8/c;->f:Z

    return-void
.end method

.method public static final synthetic t(Ll8/c;Ll8/c;)V
    .locals 0

    iput-object p1, p0, Ll8/c;->g:Ll8/c;

    return-void
.end method

.method public static final synthetic u(Ll8/c;J)V
    .locals 0

    iput-wide p1, p0, Ll8/c;->h:J

    return-void
.end method


# virtual methods
.method public final A(Ll8/z;)Ll8/z;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/c$d;

    invoke-direct {v0, p0, p1}, Ll8/c$d;-><init>(Ll8/c;Ll8/z;)V

    return-object v0
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/c;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 6

    invoke-virtual {p0}, Ll8/a0;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Ll8/a0;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Ll8/c;->i:Ll8/c$a;

    invoke-static {v3, p0, v0, v1, v2}, Ll8/c$a;->b(Ll8/c$a;Ll8/c;JZ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    sget-object v0, Ll8/c;->i:Ll8/c$a;

    invoke-static {v0, p0}, Ll8/c$a;->a(Ll8/c$a;Ll8/c;)Z

    move-result v0

    return v0
.end method

.method public x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final y(J)J
    .locals 2

    iget-wide v0, p0, Ll8/c;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final z(Ll8/x;)Ll8/x;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/c$c;

    invoke-direct {v0, p0, p1}, Ll8/c$c;-><init>(Ll8/c;Ll8/x;)V

    return-object v0
.end method
