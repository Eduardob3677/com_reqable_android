.class final Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/SubscriptionInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->INSTANCE:Lcom/revenuecat/purchases/common/CustomerInfoFactory;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-static {v1}, Lcom/revenuecat/purchases/CustomerInfo;->access$getSubscriberJSONObject$p(Lcom/revenuecat/purchases/CustomerInfo;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "subscriberJSONObject"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/CustomerInfo;->getRequestDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/CustomerInfoFactory;->parseSubscriptionInfos(Lorg/json/JSONObject;Ljava/util/Date;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
