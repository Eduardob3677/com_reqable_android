.class public final Lg7/a;
.super Lg7/b;
.source "SourceFile"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lg7/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg7/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lg7/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg7/b;-><init>(Lv6/j;)V

    iput-object p1, p0, Lg7/a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lg7/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lg7/a;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    new-instance p3, Lg7/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg7/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    :goto_0
    iput-object p3, p0, Lg7/a;->f:Lg7/a;

    return-void
.end method


# virtual methods
.method public R(Ll6/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lg7/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lg7/a;->Y(Ll6/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public S(Ll6/g;)Z
    .locals 1

    iget-boolean p1, p0, Lg7/a;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lg7/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic W()Lf7/q1;
    .locals 1

    invoke-virtual {p0}, Lg7/a;->Z()Lg7/a;

    move-result-object v0

    return-object v0
.end method

.method public final Y(Ll6/g;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf7/k1;->c(Ll6/g;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Lf7/p0;->b()Lf7/c0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z()Lg7/a;
    .locals 1

    iget-object v0, p0, Lg7/a;->f:Lg7/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg7/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg7/a;

    iget-object v0, p1, Lg7/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lg7/a;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lg7/a;->e:Z

    iget-boolean v0, p0, Lg7/a;->e:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lg7/a;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lf7/q1;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg7/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg7/a;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lg7/a;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
