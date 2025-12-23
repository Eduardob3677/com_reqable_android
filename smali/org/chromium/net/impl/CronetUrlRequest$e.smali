.class public Lorg/chromium/net/impl/CronetUrlRequest$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequest;->onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

.field public final synthetic b:I

.field public final synthetic c:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest$e;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest$e;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequest$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest$e;->a:Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequest$e;->b:I

    invoke-static {v1}, Lu8/l;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->a(I)V

    return-void
.end method
