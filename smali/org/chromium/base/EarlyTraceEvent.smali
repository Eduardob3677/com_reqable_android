.class public Lorg/chromium/base/EarlyTraceEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/EarlyTraceEvent$c;,
        Lorg/chromium/base/EarlyTraceEvent$a;,
        Lorg/chromium/base/EarlyTraceEvent$b;
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static b:Z

.field public static final c:Ljava/lang/Object;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->d(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-static {v1}, Lorg/chromium/base/EarlyTraceEvent;->c(Ljava/util/List;)V

    sget-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v1, 0x2

    sput v1, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x0

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    sput-object v1, Lorg/chromium/base/EarlyTraceEvent;->e:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/EarlyTraceEvent$a;

    iget-boolean v1, v0, Lorg/chromium/base/EarlyTraceEvent$a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v2

    iget-object v3, v0, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v4, v0, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v6, v0, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    invoke-interface/range {v2 .. v7}, Lorg/chromium/base/EarlyTraceEvent$c;->e(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v8

    iget-object v9, v0, Lorg/chromium/base/EarlyTraceEvent$a;->b:Ljava/lang/String;

    iget-wide v10, v0, Lorg/chromium/base/EarlyTraceEvent$a;->c:J

    iget-wide v12, v0, Lorg/chromium/base/EarlyTraceEvent$a;->d:J

    invoke-interface/range {v8 .. v13}, Lorg/chromium/base/EarlyTraceEvent$c;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/base/EarlyTraceEvent$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/EarlyTraceEvent$b;

    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v3

    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$c;->c(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v10

    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$c;->d(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v3

    iget-object v4, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v5, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    iget v7, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v8, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    invoke-interface/range {v3 .. v9}, Lorg/chromium/base/EarlyTraceEvent$c;->f(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/chromium/base/d;->g()Lorg/chromium/base/EarlyTraceEvent$c;

    move-result-object v10

    iget-object v11, v1, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    iget-wide v12, v1, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    iget v14, v1, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    iget-wide v1, v1, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    move-wide v15, v1

    invoke-interface/range {v10 .. v16}, Lorg/chromium/base/EarlyTraceEvent$c;->b(Ljava/lang/String;JIJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e()Z
    .locals 2

    sget v0, Lorg/chromium/base/EarlyTraceEvent;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/base/EarlyTraceEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lorg/chromium/base/EarlyTraceEvent$b;-><init>(Ljava/lang/String;ZZ)V

    sget-object p0, Lorg/chromium/base/EarlyTraceEvent;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result p1

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    sget-object p1, Lorg/chromium/base/EarlyTraceEvent;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getBackgroundStartupTracingFlag()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    sget-boolean v0, Lorg/chromium/base/EarlyTraceEvent;->b:Z

    return v0
.end method

.method public static setBackgroundStartupTracingFlag(Z)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/base/c;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bg_startup_tracing"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
