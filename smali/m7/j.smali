.class public final Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lm7/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lk7/e0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm7/j;->a:Ljava/lang/String;

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lk7/e0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lm7/j;->b:J

    invoke-static {}, Lk7/e0;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La7/j;->b(II)I

    move-result v3

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lk7/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm7/j;->c:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk7/e0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lm7/j;->d:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lk7/e0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm7/j;->e:J

    sget-object v0, Lm7/e;->a:Lm7/e;

    sput-object v0, Lm7/j;->f:Lm7/g;

    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lm7/j;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lm7/h;
    .locals 1

    new-instance v0, Lm7/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lm7/i;-><init>(Ljava/lang/Runnable;JZ)V

    return-object v0
.end method

.method public static final c(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const-string p0, "Non-blocking"

    :goto_0
    return-object p0
.end method
