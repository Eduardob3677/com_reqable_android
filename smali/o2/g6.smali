.class public final Lo2/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lo2/g6;

.field public static final c:Lo2/g6;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/g6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo2/g6;-><init>(Z)V

    sput-object v0, Lo2/g6;->c:Lo2/g6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo2/g6;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo2/g6;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lo2/g6;
    .locals 2

    const-class v0, Lo2/g6;

    sget-object v1, Lo2/g6;->b:Lo2/g6;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/g6;->b:Lo2/g6;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lo2/g8;->c:Lo2/g8;

    invoke-static {v0}, Lo2/p6;->b(Ljava/lang/Class;)Lo2/g6;

    move-result-object v1

    sput-object v1, Lo2/g6;->b:Lo2/g6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lo2/y7;I)Lo2/u6;
    .locals 1

    new-instance v0, Lo2/f6;

    invoke-direct {v0, p1, p2}, Lo2/f6;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lo2/g6;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/u6;

    return-object p1
.end method
