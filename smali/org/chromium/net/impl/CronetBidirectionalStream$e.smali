.class public Lorg/chromium/net/impl/CronetBidirectionalStream$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;->p(Lorg/chromium/net/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/e;

.field public final synthetic b:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/e;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Lorg/chromium/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->b:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$e;->a:Lorg/chromium/net/e;

    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->j(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/e;)V

    return-void
.end method
