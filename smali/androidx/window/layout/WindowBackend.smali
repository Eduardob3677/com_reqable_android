.class public interface abstract Landroidx/window/layout/WindowBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lb0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Lb0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterLayoutChangeCallback(Lb0/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/a<",
            "Landroidx/window/layout/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation
.end method
