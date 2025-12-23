.class public final Lorg/chromium/net/impl/CronetUrlRequest$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public final synthetic b:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lu8/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetUrlRequest$i;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Lorg/chromium/net/impl/CronetUrlRequest;Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lu8/s;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/e;

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

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$i;->b:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void
.end method
