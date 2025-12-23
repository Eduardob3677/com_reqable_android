.class public Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/a$d;,
        Lh5/a$c;,
        Lh5/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:Lh5/c;

.field public final d:Ls5/c;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lh5/a$d;

.field public final h:Ls5/c$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/a;->e:Z

    new-instance v0, Lh5/a$a;

    invoke-direct {v0, p0}, Lh5/a$a;-><init>(Lh5/a;)V

    iput-object v0, p0, Lh5/a;->h:Ls5/c$a;

    iput-object p1, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iput-object p2, p0, Lh5/a;->b:Landroid/content/res/AssetManager;

    new-instance p2, Lh5/c;

    invoke-direct {p2, p1}, Lh5/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lh5/a;->c:Lh5/c;

    const-string v1, "flutter/isolate"

    invoke-virtual {p2, v1, v0}, Lh5/c;->c(Ljava/lang/String;Ls5/c$a;)V

    new-instance v0, Lh5/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lh5/a$c;-><init>(Lh5/c;Lh5/a$a;)V

    iput-object v0, p0, Lh5/a;->d:Ls5/c;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->e:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lh5/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lh5/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lh5/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lh5/a;)Lh5/a$d;
    .locals 0

    iget-object p0, p0, Lh5/a;->g:Lh5/a$d;

    return-object p0
.end method


# virtual methods
.method public a(Ls5/c$d;)Ls5/c$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/a;->d:Ls5/c;

    invoke-interface {v0, p1}, Ls5/c;->a(Ls5/c$d;)Ls5/c$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()Ls5/c$c;
    .locals 1

    invoke-static {p0}, Ls5/b;->a(Ls5/c;)Ls5/c$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ls5/c$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/a;->d:Ls5/c;

    invoke-interface {v0, p1, p2}, Ls5/c;->c(Ljava/lang/String;Ls5/c$a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/a;->d:Ls5/c;

    invoke-interface {v0, p1, p2, p3}, Ls5/c;->e(Ljava/lang/String;Ls5/c$a;Ls5/c$c;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lh5/a;->d:Ls5/c;

    invoke-interface {v0, p1, p2, p3}, Ls5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;Ls5/c$b;)V

    return-void
.end method

.method public i(Lh5/a$b;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lh5/a;->e:Z

    const-string v1, "DartExecutor"

    if-eqz v0, :cond_0

    const-string p1, "Attempted to run a DartExecutor that is already running."

    invoke-static {v1, p1}, Le5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "DartExecutor#executeDartEntrypoint"

    invoke-static {v0}, Lb6/f;->n(Ljava/lang/String;)Lb6/f;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing Dart entrypoint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v4, p1, Lh5/a$b;->a:Ljava/lang/String;

    iget-object v5, p1, Lh5/a$b;->c:Ljava/lang/String;

    iget-object v6, p1, Lh5/a$b;->b:Ljava/lang/String;

    iget-object v7, p0, Lh5/a;->b:Landroid/content/res/AssetManager;

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb6/f;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lb6/f;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public j()Ls5/c;
    .locals 1

    iget-object v0, p0, Lh5/a;->d:Ls5/c;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lh5/a;->e:Z

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lh5/a;->c:Lh5/c;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lh5/f;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "DartExecutor"

    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lh5/f;)V

    return-void
.end method
