.class public final Lg8/f$j;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;-><init>(Lg8/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg8/f;J)V
    .locals 0

    iput-object p2, p0, Lg8/f$j;->e:Lg8/f;

    iput-wide p3, p0, Lg8/f$j;->f:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lc8/a;-><init>(Ljava/lang/String;ZILv6/j;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    iget-object v0, p0, Lg8/f$j;->e:Lg8/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/f$j;->e:Lg8/f;

    invoke-static {v1}, Lg8/f;->o(Lg8/f;)J

    move-result-wide v1

    iget-object v3, p0, Lg8/f$j;->e:Lg8/f;

    invoke-static {v3}, Lg8/f;->n(Lg8/f;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg8/f$j;->e:Lg8/f;

    invoke-static {v1}, Lg8/f;->n(Lg8/f;)J

    move-result-wide v1

    iget-object v3, p0, Lg8/f$j;->e:Lg8/f;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lg8/f;->G(Lg8/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Lg8/f$j;->e:Lg8/f;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg8/f;->a(Lg8/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6, v5, v6}, Lg8/f;->w0(ZII)V

    iget-wide v0, p0, Lg8/f$j;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
