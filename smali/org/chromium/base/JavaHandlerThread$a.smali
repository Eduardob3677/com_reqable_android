.class public Lorg/chromium/base/JavaHandlerThread$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;JJ)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/JavaHandlerThread$a;->c:Lorg/chromium/base/JavaHandlerThread;

    iput-wide p2, p0, Lorg/chromium/base/JavaHandlerThread$a;->a:J

    iput-wide p4, p0, Lorg/chromium/base/JavaHandlerThread$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/chromium/base/f;->c()Lorg/chromium/base/JavaHandlerThread$d;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/base/JavaHandlerThread$a;->a:J

    iget-wide v3, p0, Lorg/chromium/base/JavaHandlerThread$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lorg/chromium/base/JavaHandlerThread$d;->a(JJ)V

    return-void
.end method
