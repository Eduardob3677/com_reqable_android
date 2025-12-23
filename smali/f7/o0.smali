.class public final Lf7/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lf7/c0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lf7/o0;->a:Lf7/c0;

    sget-object v1, Ll6/h;->a:Ll6/h;

    invoke-virtual {v0, v1}, Lf7/c0;->S(Ll6/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf7/o0;->a:Lf7/c0;

    invoke-virtual {v0, v1, p1}, Lf7/c0;->R(Ll6/g;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/o0;->a:Lf7/c0;

    invoke-virtual {v0}, Lf7/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
