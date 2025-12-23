.class public Lf5/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/r;


# direct methods
.method public constructor <init>(Lf5/r;)V
    .locals 0

    iput-object p1, p0, Lf5/r$c;->a:Lf5/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lf5/r$c;->a:Lf5/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf5/r;->g(Lf5/r;Z)Z

    iget-object v0, p0, Lf5/r$c;->a:Lf5/r;

    invoke-static {v0}, Lf5/r;->h(Lf5/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf5/r$c;->a:Lf5/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf5/r;->g(Lf5/r;Z)Z

    iget-object v0, p0, Lf5/r$c;->a:Lf5/r;

    invoke-static {v0}, Lf5/r;->h(Lf5/r;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/renderer/a;

    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/a;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
