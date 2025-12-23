.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;JIZ)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iput-wide p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    iput p4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    iput-boolean p5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->b(JI)V

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    move-result-object v0

    iget v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->b:I

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a(I)V

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$e$a;->a:J

    aput-wide v3, v1, v2

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->e([J)V

    :cond_0
    return-void
.end method
