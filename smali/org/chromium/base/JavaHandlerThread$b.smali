.class public Lorg/chromium/base/JavaHandlerThread$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->quitThreadSafely(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/JavaHandlerThread$b;->b:Lorg/chromium/base/JavaHandlerThread;

    invoke-static {v0}, Lorg/chromium/base/JavaHandlerThread;->a(Lorg/chromium/base/JavaHandlerThread;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    invoke-static {}, Lorg/chromium/base/f;->c()Lorg/chromium/base/JavaHandlerThread$d;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$b;->a:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/base/JavaHandlerThread$d;->b(J)V

    return-void
.end method
