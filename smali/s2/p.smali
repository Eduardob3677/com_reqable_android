.class public final Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls2/g;

.field public final synthetic b:Ls2/q;


# direct methods
.method public constructor <init>(Ls2/q;Ls2/g;)V
    .locals 0

    iput-object p1, p0, Ls2/p;->b:Ls2/q;

    iput-object p2, p0, Ls2/p;->a:Ls2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ls2/p;->b:Ls2/q;

    invoke-static {v0}, Ls2/q;->c(Ls2/q;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/p;->b:Ls2/q;

    invoke-static {v1}, Ls2/q;->b(Ls2/q;)Ls2/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ls2/q;->b(Ls2/q;)Ls2/c;

    move-result-object v1

    iget-object v2, p0, Ls2/p;->a:Ls2/g;

    invoke-interface {v1, v2}, Ls2/c;->a(Ls2/g;)V

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
