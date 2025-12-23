.class public final Lj2/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj2/s3;


# instance fields
.field public final a:Lj2/w3;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/s3;

    invoke-direct {v0}, Lj2/s3;-><init>()V

    sput-object v0, Lj2/s3;->c:Lj2/s3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj2/s3;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj2/b3;

    invoke-direct {v0}, Lj2/b3;-><init>()V

    iput-object v0, p0, Lj2/s3;->a:Lj2/w3;

    return-void
.end method

.method public static a()Lj2/s3;
    .locals 1

    sget-object v0, Lj2/s3;->c:Lj2/s3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lj2/v3;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lj2/o2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lj2/s3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/v3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lj2/s3;->a:Lj2/w3;

    invoke-interface {v1, p1}, Lj2/w3;->a(Ljava/lang/Class;)Lj2/v3;

    move-result-object v1

    invoke-static {p1, v0}, Lj2/o2;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj2/s3;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/v3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
