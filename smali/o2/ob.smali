.class public final Lo2/ob;
.super Lo2/i4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo2/i4;-><init>(Lo2/qb;)V

    return-void
.end method


# virtual methods
.method public final a(Lo2/pb;Lo2/pb;)V
    .locals 0

    iput-object p2, p1, Lo2/pb;->b:Lo2/pb;

    return-void
.end method

.method public final b(Lo2/pb;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo2/pb;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Lo2/rb;Lo2/m8;Lo2/m8;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/rb;->b:Lo2/m8;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/rb;->b:Lo2/m8;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(Lo2/rb;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/rb;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/rb;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Lo2/rb;Lo2/pb;Lo2/pb;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lo2/rb;->c:Lo2/pb;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lo2/rb;->c:Lo2/pb;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
