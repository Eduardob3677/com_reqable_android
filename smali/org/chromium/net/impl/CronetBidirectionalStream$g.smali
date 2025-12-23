.class public final Lorg/chromium/net/impl/CronetBidirectionalStream$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final b:Z

.field public final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->k(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->i(Lorg/chromium/net/impl/CronetBidirectionalStream;I)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lu8/n;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/e;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->l(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void
.end method
