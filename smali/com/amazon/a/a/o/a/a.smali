.class public Lcom/amazon/a/a/o/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(J)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Executing thread must be thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", was: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0, p2}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Argument: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/amazon/a/a/o/a/b;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/o/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/amazon/a/a/o/a/b;

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/o/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/amazon/a/a/o/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    return-void
.end method
