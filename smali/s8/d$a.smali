.class public Ls8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls8/d;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ls8/d;


# direct methods
.method public constructor <init>(Ls8/d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ls8/d$a;->b:Ls8/d;

    iput-object p2, p0, Ls8/d$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    iget-object p1, p0, Ls8/d$a;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
