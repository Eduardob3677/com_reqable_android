.class public Lorg/chromium/net/impl/CronetUrlRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->a:Lorg/chromium/net/impl/e;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->k()V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Lorg/chromium/net/impl/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->g(Lorg/chromium/net/impl/CronetUrlRequest;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lu8/s;

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$a;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->j(Lorg/chromium/net/impl/CronetUrlRequest;Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
