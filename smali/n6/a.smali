.class public abstract Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/d;
.implements Ln6/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll6/d<",
        "Ljava/lang/Object;",
        ">;",
        "Ln6/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->completion:Ll6/d;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "*>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "create(Any?;Continuation) has not been overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ll6/d;)Ll6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "*>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "create(Continuation) has not been overridden"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCallerFrame()Ln6/e;
    .locals 2

    iget-object v0, p0, Ln6/a;->completion:Ll6/d;

    instance-of v1, v0, Ln6/e;

    if-eqz v1, :cond_0

    check-cast v0, Ln6/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCompletion()Ll6/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln6/a;->completion:Ll6/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Ln6/g;->d(Ln6/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-static {v0}, Ln6/h;->b(Ll6/d;)V

    check-cast v0, Ln6/a;

    iget-object v1, v0, Ln6/a;->completion:Ll6/d;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ln6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v2, Li6/p;->b:Li6/p$a;

    invoke-static {p1}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {v0}, Ln6/a;->releaseIntercepted()V

    instance-of v0, v1, Ln6/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln6/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
