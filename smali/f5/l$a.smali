.class public Lf5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p1, "FlutterSurfaceView"

    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    invoke-static {p1, p2}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1}, Lf5/l;->f(Lf5/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1, p3, p4}, Lf5/l;->h(Lf5/l;II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    invoke-static {p1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf5/l;->e(Lf5/l;Z)Z

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1}, Lf5/l;->f(Lf5/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1}, Lf5/l;->g(Lf5/l;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string p1, "FlutterSurfaceView"

    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    invoke-static {p1, v0}, Le5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf5/l;->e(Lf5/l;Z)Z

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1}, Lf5/l;->f(Lf5/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf5/l$a;->a:Lf5/l;

    invoke-static {p1}, Lf5/l;->i(Lf5/l;)V

    :cond_0
    return-void
.end method
