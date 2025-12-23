.class public Lorg/chromium/base/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/s$a;
    }
.end annotation


# static fields
.field public static a:Lorg/chromium/base/s$a;


# direct methods
.method public static a()J
    .locals 4

    sget-object v0, Lorg/chromium/base/s;->a:Lorg/chromium/base/s$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/base/s$a;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
