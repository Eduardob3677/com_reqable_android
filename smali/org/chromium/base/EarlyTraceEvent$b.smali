.class public final Lorg/chromium/base/EarlyTraceEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/EarlyTraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/chromium/base/EarlyTraceEvent$b;->a:Z

    iput-boolean p3, p0, Lorg/chromium/base/EarlyTraceEvent$b;->b:Z

    iput-object p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    iput p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->e:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/base/EarlyTraceEvent$b;->f:J

    return-void
.end method
