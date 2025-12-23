.class public final Lu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/e$d;,
        Lu2/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final q:Lt2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/n<",
            "+",
            "Lu2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lu2/g;

.field public static final s:Lt2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/n<",
            "Lu2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lt2/p;

.field public static final u:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Lu2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/s<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public g:Lu2/h$q;

.field public h:Lu2/h$q;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lt2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lu2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/p<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public o:Lt2/p;

.field public p:Lt2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/n<",
            "+",
            "Lu2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lu2/e$a;

    invoke-direct {v0}, Lu2/e$a;-><init>()V

    invoke-static {v0}, Lt2/o;->a(Ljava/lang/Object;)Lt2/n;

    move-result-object v0

    sput-object v0, Lu2/e;->q:Lt2/n;

    new-instance v0, Lu2/g;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lu2/g;-><init>(JJJJJJ)V

    sput-object v0, Lu2/e;->r:Lu2/g;

    new-instance v0, Lu2/d;

    invoke-direct {v0}, Lu2/d;-><init>()V

    sput-object v0, Lu2/e;->s:Lt2/n;

    new-instance v0, Lu2/e$b;

    invoke-direct {v0}, Lu2/e$b;-><init>()V

    sput-object v0, Lu2/e;->t:Lt2/p;

    const-class v0, Lu2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lu2/e;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/e;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lu2/e;->b:I

    iput v0, p0, Lu2/e;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu2/e;->d:J

    iput-wide v0, p0, Lu2/e;->e:J

    iput-wide v0, p0, Lu2/e;->i:J

    iput-wide v0, p0, Lu2/e;->j:J

    iput-wide v0, p0, Lu2/e;->k:J

    sget-object v0, Lu2/e;->q:Lt2/n;

    iput-object v0, p0, Lu2/e;->p:Lt2/n;

    return-void
.end method

.method public static synthetic a()Lu2/b;
    .locals 1

    invoke-static {}, Lu2/e;->u()Lu2/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lu2/b;
    .locals 1

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lu2/a;-><init>()V

    return-object v0
.end method

.method public static w()Lu2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu2/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu2/e;

    invoke-direct {v0}, Lu2/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lu2/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lu2/e;->d()V

    invoke-virtual {p0}, Lu2/e;->c()V

    new-instance v0, Lu2/h$m;

    invoke-direct {v0, p0}, Lu2/h$m;-><init>(Lu2/e;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-wide v0, p0, Lu2/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lt2/k;->o(ZLjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lu2/e;->f:Lu2/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lu2/e;->e:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    :goto_1
    invoke-static {v1, v0}, Lt2/k;->o(ZLjava/lang/Object;)V

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lu2/e;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lu2/e;->e:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string v0, "weigher requires maximumWeight"

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lu2/e;->e:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lu2/e;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public e(I)Lu2/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu2/e<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lu2/e;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lt2/k;->p(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lt2/k;->d(Z)V

    iput p1, p0, Lu2/e;->c:I

    return-object p0
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lu2/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lu2/e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lu2/e;->j:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lt2/k;->q(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lt2/k;->f(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu2/e;->j:J

    return-object p0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lu2/e;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method public h()J
    .locals 5

    iget-wide v0, p0, Lu2/e;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public i()J
    .locals 5

    iget-wide v0, p0, Lu2/e;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, Lu2/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method public k()Lt2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/e;->l:Lt2/b;

    invoke-virtual {p0}, Lu2/e;->l()Lu2/h$q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/h$q;->b()Lt2/b;

    move-result-object v1

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b;

    return-object v0
.end method

.method public l()Lu2/h$q;
    .locals 2

    iget-object v0, p0, Lu2/e;->g:Lu2/h$q;

    sget-object v1, Lu2/h$q;->a:Lu2/h$q;

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h$q;

    return-object v0
.end method

.method public m()J
    .locals 5

    iget-wide v0, p0, Lu2/e;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lu2/e;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu2/e;->f:Lu2/s;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lu2/e;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lu2/e;->e:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public n()J
    .locals 5

    iget-wide v0, p0, Lu2/e;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public o()Lu2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lu2/p<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/e;->n:Lu2/p;

    sget-object v1, Lu2/e$c;->a:Lu2/e$c;

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/p;

    return-object v0
.end method

.method public p()Lt2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/n<",
            "+",
            "Lu2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/e;->p:Lt2/n;

    return-object v0
.end method

.method public q(Z)Lt2/p;
    .locals 1

    iget-object v0, p0, Lu2/e;->o:Lt2/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lt2/p;->b()Lt2/p;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lu2/e;->t:Lt2/p;

    :goto_0
    return-object p1
.end method

.method public r()Lt2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu2/e;->m:Lt2/b;

    invoke-virtual {p0}, Lu2/e;->s()Lu2/h$q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/h$q;->b()Lt2/b;

    move-result-object v1

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b;

    return-object v0
.end method

.method public s()Lu2/h$q;
    .locals 2

    iget-object v0, p0, Lu2/e;->h:Lu2/h$q;

    sget-object v1, Lu2/h$q;->a:Lu2/h$q;

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/h$q;

    return-object v0
.end method

.method public t()Lu2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lu2/s<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lu2/e;->f:Lu2/s;

    sget-object v1, Lu2/e$d;->a:Lu2/e$d;

    invoke-static {v0, v1}, Lt2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lt2/f;->b(Ljava/lang/Object;)Lt2/f$b;

    move-result-object v0

    iget v1, p0, Lu2/e;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lt2/f$b;->a(Ljava/lang/String;I)Lt2/f$b;

    :cond_0
    iget v1, p0, Lu2/e;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lt2/f$b;->a(Ljava/lang/String;I)Lt2/f$b;

    :cond_1
    iget-wide v1, p0, Lu2/e;->d:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    :cond_2
    iget-wide v1, p0, Lu2/e;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lt2/f$b;->b(Ljava/lang/String;J)Lt2/f$b;

    :cond_3
    iget-wide v1, p0, Lu2/e;->i:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lu2/e;->i:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lt2/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lt2/f$b;

    :cond_4
    iget-wide v1, p0, Lu2/e;->j:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lu2/e;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lt2/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lt2/f$b;

    :cond_5
    iget-object v1, p0, Lu2/e;->g:Lu2/h$q;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lt2/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lt2/f$b;

    :cond_6
    iget-object v1, p0, Lu2/e;->h:Lu2/h$q;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lt2/f$b;->c(Ljava/lang/String;Ljava/lang/Object;)Lt2/f$b;

    :cond_7
    iget-object v1, p0, Lu2/e;->l:Lt2/b;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lt2/f$b;->i(Ljava/lang/Object;)Lt2/f$b;

    :cond_8
    iget-object v1, p0, Lu2/e;->m:Lt2/b;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lt2/f$b;->i(Ljava/lang/Object;)Lt2/f$b;

    :cond_9
    iget-object v1, p0, Lu2/e;->n:Lu2/p;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lt2/f$b;->i(Ljava/lang/Object;)Lt2/f$b;

    :cond_a
    invoke-virtual {v0}, Lt2/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(J)Lu2/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lu2/e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lu2/e;->d:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lt2/k;->q(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lu2/e;->e:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lt2/k;->q(ZLjava/lang/String;J)V

    iget-object v0, p0, Lu2/e;->f:Lu2/s;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lt2/k;->o(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Lt2/k;->e(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lu2/e;->d:J

    return-object p0
.end method
