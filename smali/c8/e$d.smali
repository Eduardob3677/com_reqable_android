.class public final Lc8/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc8/e;-><init>(Lc8/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/e;


# direct methods
.method public constructor <init>(Lc8/e;)V
    .locals 0

    iput-object p1, p0, Lc8/e$d;->a:Lc8/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lc8/e$d;->a:Lc8/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lc8/e;->d()Lc8/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lc8/a;->d()Lc8/d;

    move-result-object v0

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lc8/e$d;->a:Lc8/e;

    const-wide/16 v3, -0x1

    sget-object v5, Lc8/e;->h:Lc8/e$b;

    invoke-virtual {v5}, Lc8/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lc8/d;->h()Lc8/e;

    move-result-object v3

    invoke-virtual {v3}, Lc8/e;->g()Lc8/e$a;

    move-result-object v3

    invoke-interface {v3}, Lc8/e$a;->b()J

    move-result-wide v3

    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lc8/b;->a(Lc8/a;Lc8/d;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    invoke-static {v2, v1}, Lc8/e;->b(Lc8/e;Lc8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lc8/d;->h()Lc8/e;

    move-result-object v2

    invoke-virtual {v2}, Lc8/e;->g()Lc8/e$a;

    move-result-object v2

    invoke-interface {v2}, Lc8/e$a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lc8/b;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lc8/b;->a(Lc8/a;Lc8/d;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_3
    invoke-virtual {v2}, Lc8/e;->g()Lc8/e$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lc8/e$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lc8/d;->h()Lc8/e;

    move-result-object v5

    invoke-virtual {v5}, Lc8/e;->g()Lc8/e$a;

    move-result-object v5

    invoke-interface {v5}, Lc8/e$a;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed a run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lc8/b;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lc8/b;->a(Lc8/a;Lc8/d;Ljava/lang/String;)V

    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
