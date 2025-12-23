.class public Ls8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/m$a;,
        Ls8/m$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ls8/m$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ls8/o;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public volatile d:J

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ls8/m;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ls8/m;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ls8/o;)V
    .locals 2

    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ls8/m;-><init>(Ls8/o;Ljava/lang/String;I)V

    invoke-static {}, Ls8/m;->d()V

    return-void
.end method

.method public constructor <init>(Ls8/o;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls8/l;

    invoke-direct {v0, p0}, Ls8/l;-><init>(Ls8/m;)V

    iput-object v0, p0, Ls8/m;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls8/m;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ls8/o;->e()Ls8/o;

    move-result-object p1

    iput-object p1, p0, Ls8/m;->a:Ls8/o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".PreNativeTask.run"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls8/m;->b:Ljava/lang/String;

    iput p3, p0, Ls8/m;->c:I

    return-void
.end method

.method public static bridge synthetic b(Ls8/m;)J
    .locals 2

    iget-wide v0, p0, Ls8/m;->d:J

    return-wide v0
.end method

.method public static bridge synthetic c()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    sget-object v0, Ls8/m;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static d()V
    .locals 2

    :goto_0
    sget-object v0, Ls8/m;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ls8/m$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ls8/m$b;->a()V

    sget-object v1, Ls8/m;->k:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 12

    iget-wide v0, p0, Ls8/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v5

    iget-wide v6, p0, Ls8/m;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    move-object v8, p1

    move-wide v9, p2

    invoke-interface/range {v5 .. v11}, Ls8/m$a;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ls8/m;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ls8/m;->f()V

    iget-wide v4, p0, Ls8/m;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v4

    iget-wide v5, p0, Ls8/m;->d:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v7, p1

    move-wide v8, p2

    invoke-interface/range {v4 .. v10}, Ls8/m$a;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, p2, v2

    if-nez v1, :cond_2

    iget-object p2, p0, Ls8/m;->h:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ls8/m;->h()V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ls8/m;->i:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 15

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v0

    iget v1, p0, Ls8/m;->c:I

    iget-object v2, p0, Ls8/m;->a:Ls8/o;

    iget v3, v2, Ls8/o;->a:I

    iget-boolean v4, v2, Ls8/o;->b:Z

    iget-boolean v5, v2, Ls8/o;->c:Z

    iget-byte v6, v2, Ls8/o;->d:B

    iget-object v7, v2, Ls8/o;->e:[B

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Ls8/m$a;->c(IIZZB[B)J

    move-result-wide v0

    iget-object v2, p0, Ls8/m;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ls8/m;->h:Ljava/util/LinkedList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Runnable;

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v8

    const-wide/16 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-wide v9, v0

    invoke-interface/range {v8 .. v14}, Ls8/m$a;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v4, p0, Ls8/m;->h:Ljava/util/LinkedList;

    :cond_1
    iget-object v3, p0, Ls8/m;->i:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-static {}, Ls8/n;->d()Ls8/m$a;

    move-result-object v8

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Ljava/lang/Runnable;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-wide v9, v0

    invoke-interface/range {v8 .. v14}, Ls8/m$a;->b(JLjava/lang/Runnable;JLjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v4, p0, Ls8/m;->i:Ljava/util/List;

    :cond_3
    iput-wide v0, p0, Ls8/m;->d:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Ls8/m;->k:Ljava/util/Set;

    monitor-enter v0

    :try_start_1
    new-instance v1, Ls8/m$b;

    invoke-direct {v1, p0}, Ls8/m$b;-><init>(Ls8/m;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ls8/m;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Ls8/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/m;->g:Z

    invoke-static {p0}, Lorg/chromium/base/task/PostTask;->f(Ls8/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls8/m;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls8/m;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/m;->i:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Ls8/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->E(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ls8/m;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ls8/m;->h:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ls8/m;->a:Ls8/o;

    iget v1, v1, Ls8/o;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/task/PostTask;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ls8/m;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
