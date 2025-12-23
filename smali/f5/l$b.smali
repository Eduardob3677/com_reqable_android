.class public Lf5/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf5/l;


# direct methods
.method public constructor <init>(Lf5/l;)V
    .locals 0

    iput-object p1, p0, Lf5/l$b;->a:Lf5/l;

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

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    invoke-static {v0, v1}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf5/l$b;->a:Lf5/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lf5/l$b;->a:Lf5/l;

    invoke-static {v0}, Lf5/l;->j(Lf5/l;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf5/l$b;->a:Lf5/l;

    invoke-static {v0}, Lf5/l;->j(Lf5/l;)Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->u(Lio/flutter/embedding/engine/renderer/a;)V

    :cond_0
    return-void
.end method
