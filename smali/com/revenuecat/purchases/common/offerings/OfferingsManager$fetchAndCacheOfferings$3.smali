.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->fetchAndCacheOfferings(Ljava/lang/String;ZLu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onError:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onSuccess:Lu6/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 3

    const-string v0, "backendError"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object p2

    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->getCachedOfferingsResponse()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Purchases] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error fetching offerings. Using disk cache."

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onError:Lu6/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onSuccess:Lu6/l;

    invoke-static {p1, p2, v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$createAndCacheOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lu6/l;Lu6/l;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$fetchAndCacheOfferings$3;->$onError:Lu6/l;

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$handleErrorFetchingOfferings(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lcom/revenuecat/purchases/PurchasesError;Lu6/l;)V

    :goto_1
    return-void
.end method
