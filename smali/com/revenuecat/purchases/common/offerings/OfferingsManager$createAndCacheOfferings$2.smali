.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->createAndCacheOfferings(Lorg/json/JSONObject;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $offeringsJSON:Lorg/json/JSONObject;

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
.method public constructor <init>(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lorg/json/JSONObject;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsManager;",
            "Lorg/json/JSONObject;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$offeringsJSON:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$onSuccess:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;)V
    .locals 3

    const-string v0, "offeringsResultData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingImagePreDownloader$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->preDownloadOfferingImages(Lcom/revenuecat/purchases/Offering;)V

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingFontPreDownloader$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/paywalls/OfferingFontPreDownloader;->preDownloadOfferingFontsIfNeeded(Lcom/revenuecat/purchases/Offerings;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$offeringsJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->cacheOfferings(Lcom/revenuecat/purchases/Offerings;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->this$0:Lcom/revenuecat/purchases/common/offerings/OfferingsManager;

    new-instance v1, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$2;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2;->$onSuccess:Lu6/l;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$createAndCacheOfferings$2$2;-><init>(Lu6/l;Lcom/revenuecat/purchases/common/offerings/OfferingsResultData;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->access$dispatch(Lcom/revenuecat/purchases/common/offerings/OfferingsManager;Lu6/a;)V

    return-void
.end method
