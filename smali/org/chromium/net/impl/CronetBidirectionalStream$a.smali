.class public Lorg/chromium/net/impl/CronetBidirectionalStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->onStreamReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-boolean p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->a:Z

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->h(Lorg/chromium/net/impl/CronetBidirectionalStream;Z)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lu8/n;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$a;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
