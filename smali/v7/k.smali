.class public Lv7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/e<",
            "[C>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj6/e;

    invoke-direct {v0}, Lj6/e;-><init>()V

    iput-object v0, p0, Lv7/k;->a:Lj6/e;

    return-void
.end method


# virtual methods
.method public final a([C)V
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lv7/k;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {}, Lv7/i;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lv7/k;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lv7/k;->b:I

    iget-object v0, p0, Lv7/k;->a:Lj6/e;

    invoke-virtual {v0, p1}, Lj6/e;->addLast(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)[C
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lv7/k;->a:Lj6/e;

    invoke-virtual {v0}, Lj6/e;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_0

    iget v1, p0, Lv7/k;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lv7/k;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_1

    new-array v0, p1, [C

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
