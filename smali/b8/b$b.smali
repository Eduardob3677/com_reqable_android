.class public final Lb8/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ly7/z;

.field public final c:Ly7/b0;

.field public d:Ljava/util/Date;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Date;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Date;

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(JLy7/z;Ly7/b0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb8/b$b;->a:J

    iput-object p3, p0, Lb8/b$b;->b:Ly7/z;

    iput-object p4, p0, Lb8/b$b;->c:Ly7/b0;

    const/4 p1, -0x1

    iput p1, p0, Lb8/b$b;->l:I

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ly7/b0;->R()J

    move-result-wide p2

    iput-wide p2, p0, Lb8/b$b;->i:J

    invoke-virtual {p4}, Ly7/b0;->J()J

    move-result-wide p2

    iput-wide p2, p0, Lb8/b$b;->j:J

    invoke-virtual {p4}, Ly7/b0;->v()Ly7/t;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2}, Ly7/t;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    invoke-virtual {p2, p3}, Ly7/t;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3}, Ly7/t;->h(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Le8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb8/b$b;->d:Ljava/util/Date;

    iput-object v1, p0, Lb8/b$b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-static {v0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Le8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb8/b$b;->h:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-static {v0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Le8/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lb8/b$b;->f:Ljava/util/Date;

    iput-object v1, p0, Lb8/b$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-static {v0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lb8/b$b;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-static {v0, v2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lz7/d;->T(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb8/b$b;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    iget-object v0, p0, Lb8/b$b;->d:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lb8/b$b;->j:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, Lb8/b$b;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, Lb8/b$b;->j:J

    iget-wide v5, p0, Lb8/b$b;->i:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lb8/b$b;->a:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method public final b()Lb8/b;
    .locals 2

    invoke-virtual {p0}, Lb8/b$b;->c()Lb8/b;

    move-result-object v0

    invoke-virtual {v0}, Lb8/b;->b()Ly7/z;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v1}, Ly7/z;->b()Ly7/d;

    move-result-object v1

    invoke-virtual {v1}, Ly7/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lb8/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    :cond_0
    return-object v0
.end method

.method public final c()Lb8/b;
    .locals 13

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-direct {v0, v2, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v0}, Ly7/z;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-virtual {v0}, Ly7/b0;->o()Ly7/s;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-direct {v0, v2, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v0

    :cond_1
    sget-object v0, Lb8/b;->c:Lb8/b$a;

    iget-object v2, p0, Lb8/b$b;->c:Ly7/b0;

    iget-object v3, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v0, v2, v3}, Lb8/b$a;->a(Ly7/b0;Ly7/z;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-direct {v0, v2, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v0}, Ly7/z;->b()Ly7/d;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {p0, v2}, Lb8/b$b;->e(Ly7/z;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-virtual {v2}, Ly7/b0;->b()Ly7/d;

    move-result-object v2

    invoke-virtual {p0}, Lb8/b$b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Lb8/b$b;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Ly7/d;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ly7/d;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, Ly7/d;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ly7/d;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, Ly7/d;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Ly7/d;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ly7/d;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, Ly7/d;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-virtual {v0}, Ly7/b0;->F()Ly7/b0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, Ly7/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ly7/b0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-virtual {p0}, Lb8/b$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, Ly7/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ly7/b0$a;

    :cond_8
    new-instance v2, Lb8/b;

    invoke-virtual {v0}, Ly7/b0$a;->c()Ly7/b0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v2

    :cond_9
    iget-object v0, p0, Lb8/b$b;->k:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lb8/b$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb8/b$b;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lb8/b$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb8/b$b;->e:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v1}, Ly7/z;->e()Ly7/t;

    move-result-object v1

    invoke-virtual {v1}, Ly7/t;->g()Ly7/t$a;

    move-result-object v1

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ly7/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Ly7/t$a;

    iget-object v0, p0, Lb8/b$b;->b:Ly7/z;

    invoke-virtual {v0}, Ly7/z;->h()Ly7/z$a;

    move-result-object v0

    invoke-virtual {v1}, Ly7/t$a;->d()Ly7/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/z$a;->d(Ly7/t;)Ly7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z$a;->a()Ly7/z;

    move-result-object v0

    new-instance v1, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-direct {v1, v0, v2}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v1

    :cond_c
    new-instance v0, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-direct {v0, v2, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, Lb8/b;

    iget-object v2, p0, Lb8/b$b;->b:Ly7/z;

    invoke-direct {v0, v2, v1}, Lb8/b;-><init>(Ly7/z;Ly7/b0;)V

    return-object v0
.end method

.method public final d()J
    .locals 7

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly7/b0;->b()Ly7/d;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ly7/d;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lb8/b$b;->h:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lb8/b$b;->d:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lb8/b$b;->j:J

    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, Lb8/b$b;->f:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-virtual {v0}, Ly7/b0;->Q()Ly7/z;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z;->i()Ly7/u;

    move-result-object v0

    invoke-virtual {v0}, Ly7/u;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lb8/b$b;->d:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lb8/b$b;->i:J

    :goto_1
    iget-object v0, p0, Lb8/b$b;->f:Ljava/util/Date;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method public final e(Ly7/z;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p1, v0}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Ly7/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb8/b$b;->c:Ly7/b0;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly7/b0;->b()Ly7/d;

    move-result-object v0

    invoke-virtual {v0}, Ly7/d;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb8/b$b;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
