.class public Lf5/r$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/r;->A(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lf5/r;


# direct methods
.method public constructor <init>(Lf5/r;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf5/r$e;->c:Lf5/r;

    iput-object p2, p0, Lf5/r$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p3, p0, Lf5/r$e;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lf5/r$e;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/a;)V

    iget-object v0, p0, Lf5/r$e;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lf5/r$e;->c:Lf5/r;

    iget-object v1, v0, Lf5/r;->d:Lio/flutter/embedding/engine/renderer/b;

    instance-of v1, v1, Lf5/k;

    if-nez v1, :cond_0

    invoke-static {v0}, Lf5/r;->i(Lf5/r;)Lf5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/r$e;->c:Lf5/r;

    invoke-static {v0}, Lf5/r;->i(Lf5/r;)Lf5/k;

    move-result-object v0

    invoke-virtual {v0}, Lf5/k;->a()V

    iget-object v0, p0, Lf5/r$e;->c:Lf5/r;

    invoke-static {v0}, Lf5/r;->j(Lf5/r;)V

    :cond_0
    return-void
.end method
