.class public final Lorg/chromium/base/TraceEvent$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lorg/chromium/base/TraceEvent$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/chromium/base/b;->a()Lorg/chromium/base/b;

    move-result-object v0

    const-string v1, "enable-idle-tracing"

    invoke-virtual {v0, v1}, Lorg/chromium/base/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/TraceEvent$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/TraceEvent$c;-><init>(Lorg/chromium/base/u;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/base/TraceEvent$b;

    invoke-direct {v0}, Lorg/chromium/base/TraceEvent$b;-><init>()V

    :goto_0
    sput-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/base/TraceEvent$b;
    .locals 1

    sget-object v0, Lorg/chromium/base/TraceEvent$d;->a:Lorg/chromium/base/TraceEvent$b;

    return-object v0
.end method
