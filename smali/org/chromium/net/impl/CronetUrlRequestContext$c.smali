.class public Lorg/chromium/net/impl/CronetUrlRequestContext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->d(Lorg/chromium/net/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu8/q;

.field public final synthetic b:Lorg/chromium/net/e0;

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lu8/q;Lorg/chromium/net/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->c:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->a:Lu8/q;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->b:Lorg/chromium/net/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->a:Lu8/q;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$c;->b:Lorg/chromium/net/e0;

    invoke-virtual {v0, v1}, Lu8/q;->b(Lorg/chromium/net/e0;)V

    return-void
.end method
