.class public final Lg8/f$f;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->i0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg8/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p3, p0, Lg8/f$f;->e:Lg8/f;

    iput p4, p0, Lg8/f$f;->f:I

    iput-object p5, p0, Lg8/f$f;->g:Ljava/util/List;

    iput-boolean p6, p0, Lg8/f$f;->h:Z

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lg8/f$f;->e:Lg8/f;

    invoke-static {v0}, Lg8/f;->q(Lg8/f;)Lg8/l;

    move-result-object v0

    iget v1, p0, Lg8/f$f;->f:I

    iget-object v2, p0, Lg8/f$f;->g:Ljava/util/List;

    iget-boolean v3, p0, Lg8/f$f;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lg8/l;->b(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lg8/f$f;->e:Lg8/f;

    invoke-virtual {v1}, Lg8/f;->d0()Lg8/j;

    move-result-object v1

    iget v2, p0, Lg8/f$f;->f:I

    sget-object v3, Lg8/b;->k:Lg8/b;

    invoke-virtual {v1, v2, v3}, Lg8/j;->A(ILg8/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lg8/f$f;->h:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lg8/f$f;->e:Lg8/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lg8/f$f;->e:Lg8/f;

    invoke-static {v1}, Lg8/f;->h(Lg8/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lg8/f$f;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
