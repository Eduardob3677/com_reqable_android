.class public Lorg/chromium/net/d0;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$b;


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/net/d0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->g(Lorg/chromium/base/ApplicationStatus$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/d0;->b:Z

    return-void
.end method

.method public b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;->b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->f(Lorg/chromium/base/ApplicationStatus$b;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/chromium/net/d0;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$h;->d()V

    :goto_0
    return-void
.end method
