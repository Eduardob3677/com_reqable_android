.class public final Lg8/f$h;
.super Lc8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->k0(ILg8/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg8/f;

.field public final synthetic f:I

.field public final synthetic g:Lg8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLg8/f;ILg8/b;)V
    .locals 0

    iput-object p3, p0, Lg8/f$h;->e:Lg8/f;

    iput p4, p0, Lg8/f$h;->f:I

    iput-object p5, p0, Lg8/f$h;->g:Lg8/b;

    invoke-direct {p0, p1, p2}, Lc8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lg8/f$h;->e:Lg8/f;

    invoke-static {v0}, Lg8/f;->q(Lg8/f;)Lg8/l;

    move-result-object v0

    iget v1, p0, Lg8/f$h;->f:I

    iget-object v2, p0, Lg8/f$h;->g:Lg8/b;

    invoke-interface {v0, v1, v2}, Lg8/l;->d(ILg8/b;)V

    iget-object v0, p0, Lg8/f$h;->e:Lg8/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/f$h;->e:Lg8/f;

    invoke-static {v1}, Lg8/f;->h(Lg8/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lg8/f$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
