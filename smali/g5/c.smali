.class public Lg5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lg5/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/embedding/engine/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg5/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lg5/c;
    .locals 2

    sget-object v0, Lg5/c;->b:Lg5/c;

    if-nez v0, :cond_1

    const-class v0, Lg5/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg5/c;->b:Lg5/c;

    if-nez v1, :cond_0

    new-instance v1, Lg5/c;

    invoke-direct {v1}, Lg5/c;-><init>()V

    sput-object v1, Lg5/c;->b:Lg5/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lg5/c;->b:Lg5/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/engine/b;
    .locals 1

    iget-object v0, p0, Lg5/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/embedding/engine/b;

    return-object p1
.end method
