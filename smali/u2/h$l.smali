.class public Lu2/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/h$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu2/h$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lu2/h$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lx2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx2/o<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lt2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lu2/h;->D()Lu2/h$x;

    move-result-object v0

    invoke-direct {p0, v0}, Lu2/h$l;-><init>(Lu2/h$x;)V

    return-void
.end method

.method public constructor <init>(Lu2/h$x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/h$x<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx2/o;->H()Lx2/o;

    move-result-object v0

    iput-object v0, p0, Lu2/h$l;->b:Lx2/o;

    invoke-static {}, Lt2/l;->c()Lt2/l;

    move-result-object v0

    iput-object v0, p0, Lu2/h$l;->c:Lt2/l;

    iput-object p1, p0, Lu2/h$l;->a:Lu2/h$x;

    return-void
.end method

.method public static synthetic h(Lu2/h$l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lu2/h$l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu2/h$l;->n(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lu2/h$l;->a:Lu2/h$x;

    invoke-interface {v0}, Lu2/h$x;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$l;->b:Lx2/o;

    invoke-static {v0}, Lx2/q;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu2/h$l;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lu2/h;->D()Lu2/h$x;

    move-result-object p1

    iput-object p1, p0, Lu2/h$l;->a:Lu2/h$x;

    :goto_0
    return-void
.end method

.method public e()Lu2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/n<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lu2/h$l;->a:Lu2/h$x;

    invoke-interface {v0}, Lu2/h$x;->f()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lu2/n;)Lu2/h$x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lu2/n<",
            "TK;TV;>;)",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$l;->a:Lu2/h$x;

    invoke-interface {v0}, Lu2/h$x;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lu2/h$l;->c:Lt2/l;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lt2/l;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/lang/Throwable;)Lx2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lx2/j<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lx2/f;->b(Ljava/lang/Throwable;)Lx2/j;

    move-result-object p1

    return-object p1
.end method

.method public k()Lu2/h$x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/h$x<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$l;->a:Lu2/h$x;

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lu2/f;)Lx2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lu2/f<",
            "-TK;TV;>;)",
            "Lx2/j<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu2/h$l;->c:Lt2/l;

    invoke-virtual {v0}, Lt2/l;->f()Lt2/l;

    iget-object v0, p0, Lu2/h$l;->a:Lu2/h$x;

    invoke-interface {v0}, Lu2/h$x;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lu2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu2/h$l;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lu2/h$l;->b:Lx2/o;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx2/f;->c(Ljava/lang/Object;)Lx2/j;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lu2/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx2/j;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lx2/f;->c(Ljava/lang/Object;)Lx2/j;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lu2/i;

    invoke-direct {p2, p0}, Lu2/i;-><init>(Lu2/h$l;)V

    invoke-static {}, Lx2/k;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lx2/f;->d(Lx2/j;Lt2/d;Ljava/util/concurrent/Executor;)Lx2/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lu2/h$l;->o(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lu2/h$l;->b:Lx2/o;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lu2/h$l;->j(Ljava/lang/Throwable;)Lx2/j;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lu2/h$l;->b:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->D(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lu2/h$l;->b:Lx2/o;

    invoke-virtual {v0, p1}, Lx2/o;->E(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
