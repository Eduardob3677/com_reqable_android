.class public final Lcom/amazon/device/iap/internal/a/d/a;
.super Lcom/amazon/device/iap/internal/a/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/amazon/device/iap/model/FulfillmentResult;


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/model/RequestId;Ljava/lang/String;Lcom/amazon/device/iap/model/FulfillmentResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/iap/internal/a/c;-><init>(Lcom/amazon/device/iap/model/RequestId;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/device/iap/internal/a/d/a;->d:Lcom/amazon/device/iap/model/FulfillmentResult;

    new-instance p2, Lcom/amazon/device/iap/internal/a/d/b;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p0, p1, p3}, Lcom/amazon/device/iap/internal/a/d/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/util/Set;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/amazon/device/iap/internal/a/c;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->FULFILLED:Lcom/amazon/device/iap/model/FulfillmentResult;

    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->d:Lcom/amazon/device/iap/model/FulfillmentResult;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/amazon/device/iap/model/FulfillmentResult;->UNAVAILABLE:Lcom/amazon/device/iap/model/FulfillmentResult;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/amazon/device/iap/internal/a/g/b;

    invoke-direct {v1, p0, v0}, Lcom/amazon/device/iap/internal/a/g/b;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazon/a/a/n/a/h;->l()V

    invoke-static {}, Lcom/amazon/device/iap/internal/b/d;->a()Lcom/amazon/device/iap/internal/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/iap/internal/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/iap/internal/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
