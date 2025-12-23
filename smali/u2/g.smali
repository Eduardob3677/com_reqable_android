.class public final Lu2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    cmp-long v17, v1, v15

    if-ltz v17, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    invoke-static/range {v17 .. v17}, Lt2/k;->d(Z)V

    cmp-long v17, v3, v15

    if-ltz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, Lt2/k;->d(Z)V

    cmp-long v17, v5, v15

    if-ltz v17, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :goto_2
    invoke-static/range {v17 .. v17}, Lt2/k;->d(Z)V

    cmp-long v17, v7, v15

    if-ltz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    invoke-static/range {v17 .. v17}, Lt2/k;->d(Z)V

    cmp-long v17, v9, v15

    if-ltz v17, :cond_4

    const/16 v17, 0x1

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    invoke-static/range {v17 .. v17}, Lt2/k;->d(Z)V

    cmp-long v17, v11, v15

    if-ltz v17, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Lt2/k;->d(Z)V

    iput-wide v1, v0, Lu2/g;->a:J

    iput-wide v3, v0, Lu2/g;->b:J

    iput-wide v5, v0, Lu2/g;->c:J

    iput-wide v7, v0, Lu2/g;->d:J

    iput-wide v9, v0, Lu2/g;->e:J

    iput-wide v11, v0, Lu2/g;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lu2/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu2/g;

    iget-wide v2, p0, Lu2/g;->a:J

    iget-wide v4, p1, Lu2/g;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lu2/g;->b:J

    iget-wide v4, p1, Lu2/g;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lu2/g;->c:J

    iget-wide v4, p1, Lu2/g;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lu2/g;->d:J

    iget-wide v4, p1, Lu2/g;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lu2/g;->e:J

    iget-wide v4, p1, Lu2/g;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lu2/g;->f:J

    iget-wide v4, p1, Lu2/g;->f:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lu2/g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/g;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/g;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/g;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lu2/g;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lt2/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lt2/f;->b(Ljava/lang/Object;)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->a:J

    const-string v3, "hitCount"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->b:J

    const-string v3, "missCount"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->c:J

    const-string v3, "loadSuccessCount"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->d:J

    const-string v3, "loadExceptionCount"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->e:J

    const-string v3, "totalLoadTime"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    iget-wide v1, p0, Lu2/g;->f:J

    const-string v3, "evictionCount"

    invoke-virtual {v0, v3, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    move-result-object v0

    invoke-virtual {v0}, Lt2/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
