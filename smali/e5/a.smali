.class public final Le5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5/a$b;
    }
.end annotation


# static fields
.field public static e:Le5/a;

.field public static f:Z


# instance fields
.field public a:Lj5/d;

.field public b:Li5/a;

.field public c:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lj5/d;Li5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/a;->a:Lj5/d;

    iput-object p2, p0, Le5/a;->b:Li5/a;

    iput-object p3, p0, Le5/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    iput-object p4, p0, Le5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lj5/d;Li5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Le5/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le5/a;-><init>(Lj5/d;Li5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Le5/a;
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Le5/a;->f:Z

    sget-object v0, Le5/a;->e:Le5/a;

    if-nez v0, :cond_0

    new-instance v0, Le5/a$b;

    invoke-direct {v0}, Le5/a$b;-><init>()V

    invoke-virtual {v0}, Le5/a$b;->a()Le5/a;

    move-result-object v0

    sput-object v0, Le5/a;->e:Le5/a;

    :cond_0
    sget-object v0, Le5/a;->e:Le5/a;

    return-object v0
.end method


# virtual methods
.method public a()Li5/a;
    .locals 1

    iget-object v0, p0, Le5/a;->b:Li5/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Le5/a;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lj5/d;
    .locals 1

    iget-object v0, p0, Le5/a;->a:Lj5/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    iget-object v0, p0, Le5/a;->c:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
