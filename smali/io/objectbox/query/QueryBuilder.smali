.class public Lio/objectbox/query/QueryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Z


# direct methods
.method private native nativeBetween(JIDD)J
.end method

.method private native nativeBetween(JIJJ)J
.end method

.method private native nativeBuild(J)J
.end method

.method private native nativeCombine(JJJZ)J
.end method

.method private native nativeContains(JILjava/lang/String;Z)J
.end method

.method private native nativeContainsElement(JILjava/lang/String;Z)J
.end method

.method private native nativeContainsKeyValue(JILjava/lang/String;Ljava/lang/String;Z)J
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeEndsWith(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JIJ)J
.end method

.method private native nativeEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeEqual(JI[B)J
.end method

.method private native nativeGreater(JIDZ)J
.end method

.method private native nativeGreater(JIJZ)J
.end method

.method private native nativeGreater(JILjava/lang/String;ZZ)J
.end method

.method private native nativeGreater(JI[BZ)J
.end method

.method private native nativeIn(JI[IZ)J
.end method

.method private native nativeIn(JI[JZ)J
.end method

.method private native nativeIn(JI[Ljava/lang/String;Z)J
.end method

.method private native nativeLess(JIDZ)J
.end method

.method private native nativeLess(JIJZ)J
.end method

.method private native nativeLess(JILjava/lang/String;ZZ)J
.end method

.method private native nativeLess(JI[BZ)J
.end method

.method private native nativeLink(JJIIIIZ)J
.end method

.method private native nativeNearestNeighborsF32(JI[FI)J
.end method

.method private native nativeNotEqual(JIJ)J
.end method

.method private native nativeNotEqual(JILjava/lang/String;Z)J
.end method

.method private native nativeNotNull(JI)J
.end method

.method private native nativeNull(JI)J
.end method

.method private native nativeOrder(JII)V
.end method

.method private native nativeRelationCount(JJIII)J
.end method

.method private native nativeSetParameterAlias(JLjava/lang/String;)V
.end method

.method private native nativeStartsWith(JILjava/lang/String;Z)J
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lio/objectbox/query/QueryBuilder;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lio/objectbox/query/QueryBuilder;->a:J

    iget-boolean v2, p0, Lio/objectbox/query/QueryBuilder;->b:Z

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
