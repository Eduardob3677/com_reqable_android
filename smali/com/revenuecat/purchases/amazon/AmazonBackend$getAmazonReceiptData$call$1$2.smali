.class final Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Integer;",
        "Lorg/json/JSONObject;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBackend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBackend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->$cacheKey:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;ILorg/json/JSONObject;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;ILorg/json/JSONObject;)V
    .locals 2

    const-string p2, "body"

    invoke-static {p3, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBackend;

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBackend$getAmazonReceiptData$call$1$2;->$cacheKey:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/amazon/AmazonBackend;->getPostAmazonReceiptCallbacks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/o;

    invoke-virtual {v0}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-virtual {v0}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/l;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, p3}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
