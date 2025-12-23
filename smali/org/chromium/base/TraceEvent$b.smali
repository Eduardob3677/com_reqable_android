.class public Lorg/chromium/base/TraceEvent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/base/TraceEvent;

    const/16 v0, 0x12

    sput v0, Lorg/chromium/base/TraceEvent$b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x28

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x29

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Lorg/chromium/base/TraceEvent$b;->b:I

    const/16 v1, 0x7d

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x3a

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    :goto_0
    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lorg/chromium/base/TraceEvent;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Looper.dispatch: EVENT_NAME_FILTERED"

    return-object p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/chromium/base/TraceEvent$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Looper.dispatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result v0

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Lorg/chromium/base/TraceEvent$b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/chromium/base/EarlyTraceEvent;->e()Z

    move-result p1

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/base/TraceEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/base/w;->j()Lorg/chromium/base/TraceEvent$e;

    move-result-object p1

    iget-object v0, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/chromium/base/TraceEvent$e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/chromium/base/EarlyTraceEvent;->f(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/base/TraceEvent$b;->a:Ljava/lang/String;

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/base/TraceEvent$b;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
