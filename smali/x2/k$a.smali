.class public Lx2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/k;->b(Ljava/util/concurrent/Executor;Lx2/a;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lx2/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx2/a;)V
    .locals 0

    iput-object p1, p0, Lx2/k$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx2/k$a;->b:Lx2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lx2/k$a;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx2/k$a;->b:Lx2/a;

    invoke-virtual {v0, p1}, Lx2/a;->E(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
