.class Lcom/amazon/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/a/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/a/a/c/c<",
        "Lcom/amazon/a/a/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazon/a/g;


# direct methods
.method public constructor <init>(Lcom/amazon/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/a/g$1;->a:Lcom/amazon/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazon/a/a/c/b;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    return-object v0
.end method

.method public a(Lcom/amazon/a/a/a/a/a;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/amazon/a/a/a/a/b;->d:Lcom/amazon/a/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EventName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/amazon/a/a/a/a/a;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ActivityName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Timestamp"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/amazon/a/a/f/b;

    invoke-direct {p1, v0}, Lcom/amazon/a/a/f/b;-><init>(Ljava/util/Map;)V

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/g;->b()Lcom/amazon/a/a/o/c;

    move-result-object v0

    const-string v1, "Adding lifecycle PAUSE command to pipeline"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/amazon/a/g;->b(Lcom/amazon/a/a/n/a/a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/amazon/a/a/c/a;)V
    .locals 0

    check-cast p1, Lcom/amazon/a/a/a/a/a;

    invoke-virtual {p0, p1}, Lcom/amazon/a/g$1;->a(Lcom/amazon/a/a/a/a/a;)V

    return-void
.end method

.method public b()Lcom/amazon/a/a/c/d;
    .locals 1

    sget-object v0, Lcom/amazon/a/a/c/d;->b:Lcom/amazon/a/a/c/d;

    return-object v0
.end method
