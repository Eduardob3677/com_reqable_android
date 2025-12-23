.class public Lorg/chromium/net/impl/CronetUrlRequest$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onCanceled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->b(Lorg/chromium/net/impl/CronetUrlRequest;)Lu8/s;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$d;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Lorg/chromium/net/impl/CronetUrlRequest;)Lorg/chromium/net/impl/e;

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
