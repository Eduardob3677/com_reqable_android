.class public Lw4/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/c0;->A(Ls5/i;Ls5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/i;

.field public final synthetic b:Ls5/j$d;

.field public final synthetic c:Lw4/c0;


# direct methods
.method public constructor <init>(Lw4/c0;Lw4/i;Ls5/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lw4/c0$a;->c:Lw4/c0;

    iput-object p2, p0, Lw4/c0$a;->a:Lw4/i;

    iput-object p3, p0, Lw4/c0$a;->b:Ls5/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lw4/c0;->i()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/c0$a;->c:Lw4/c0;

    iget-object v2, p0, Lw4/c0$a;->a:Lw4/i;

    invoke-static {v1, v2}, Lw4/c0;->j(Lw4/c0;Lw4/i;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lw4/c0$a;->b:Ls5/j$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
