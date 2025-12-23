.class public final Ls2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/o;


# direct methods
.method public constructor <init>(Ls2/o;)V
    .locals 0

    iput-object p1, p0, Ls2/n;->a:Ls2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls2/n;->a:Ls2/o;

    invoke-static {v0}, Ls2/o;->c(Ls2/o;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/n;->a:Ls2/o;

    invoke-static {v1}, Ls2/o;->b(Ls2/o;)Ls2/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ls2/o;->b(Ls2/o;)Ls2/b;

    move-result-object v1

    invoke-interface {v1}, Ls2/b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
