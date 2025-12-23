.class public Lcom/amazon/a/a/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/h/c;


# static fields
.field private static final a:Lcom/amazon/a/a/o/c;


# instance fields
.field private b:Lcom/amazon/a/a/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "MetricsManagerImpl"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/h/d;->a:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazon/a/a/h/b;

    invoke-direct {v0}, Lcom/amazon/a/a/h/b;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/amazon/a/a/h/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0}, Lcom/amazon/a/a/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    new-instance v1, Lcom/amazon/a/a/h/b;

    invoke-direct {v1}, Lcom/amazon/a/a/h/b;-><init>()V

    iput-object v1, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/amazon/a/a/h/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/h/d;->a:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recording Metric: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/h/d;->b:Lcom/amazon/a/a/h/b;

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/h/b;->a(Lcom/amazon/a/a/h/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
