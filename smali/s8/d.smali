.class public final Ls8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/k;


# instance fields
.field public final a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/d;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    iget-object v0, p0, Ls8/d;->a:Landroid/view/Choreographer;

    new-instance v1, Ls8/d$a;

    invoke-direct {v1, p0, p1}, Ls8/d$a;-><init>(Ls8/d;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method
