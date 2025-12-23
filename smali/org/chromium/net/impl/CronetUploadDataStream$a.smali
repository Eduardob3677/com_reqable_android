.class public Lorg/chromium/net/impl/CronetUploadDataStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUploadDataStream;->rewind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Lorg/chromium/net/impl/CronetUploadDataStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Lorg/chromium/net/impl/CronetUploadDataStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->f(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Lorg/chromium/net/impl/CronetUploadDataStream;)Lu8/r;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream$a;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g(Lorg/chromium/net/impl/CronetUploadDataStream;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
