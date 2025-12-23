.class public final Lcom/amazon/device/iap/internal/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "requestId"

.field public static final B:Ljava/lang/String; = "token"

.field public static final C:Ljava/lang/String; = "endTime"

.field public static final D:Ljava/lang/String; = "startTime"

.field public static final E:Ljava/lang/String; = "purchaseDate"

.field public static final F:Ljava/lang/String; = "cancelDate"

.field public static final G:Ljava/lang/String; = "deferredSku"

.field public static final H:Ljava/lang/String; = "deferredDate"

.field public static final I:Ljava/lang/String; = "termSku"

.field public static final J:Ljava/lang/String; = "term"

.field public static final K:Ljava/lang/String; = "freeTrialPeriod"

.field public static final L:Ljava/lang/String; = "promotions"

.field public static final M:Ljava/lang/String; = "promotionType"

.field public static final N:Ljava/lang/String; = "promotionPlans"

.field public static final O:Ljava/lang/String; = "promotionPrice"

.field public static final P:Ljava/lang/String; = "promotionPriceJson"

.field public static final Q:Ljava/lang/String; = "promotionPricePeriod"

.field public static final R:Ljava/lang/String; = "promotionPriceCycles"

.field public static final S:Ljava/lang/String; = "itemType"

.field public static final T:Ljava/lang/String; = "responseType"

.field public static final U:Ljava/lang/String; = "sku"

.field public static final V:Ljava/lang/String; = "skus"

.field public static final W:Ljava/lang/String; = "receipt"

.field public static final X:Ljava/lang/String; = "receiptId"

.field public static final Y:Ljava/lang/String; = "fulfillmentResult"

.field public static final Z:Ljava/lang/String; = "receipts"

.field public static final a:Ljava/lang/String; = "MM/dd/yyyy HH:mm:ss"

.field public static final aa:Ljava/lang/String; = "userId"

.field public static final ab:Ljava/lang/String; = "marketplace"

.field public static final ac:Ljava/lang/String; = "unavailableSkus"

.field public static final ad:Ljava/lang/String; = "unfulfilledReceipts"

.field public static final ae:Ljava/lang/String; = "items"

.field public static final af:Ljava/lang/String; = "price"

.field public static final ag:Ljava/lang/String; = "currency"

.field public static final ah:Ljava/lang/String; = "value"

.field public static final ai:Ljava/lang/String; = "title"

.field public static final aj:Ljava/lang/String; = "description"

.field public static final ak:Ljava/lang/String; = "smallIconUrl"

.field public static final al:Ljava/lang/String; = "coinsRewardAmount"

.field public static final am:Ljava/lang/String; = "isMore"

.field public static final an:Ljava/lang/String; = "revokedSkus"

.field public static final ao:Ljava/lang/String; = "priceJson"

.field public static final ap:Ljava/lang/String; = "sdkVersion"

.field public static final aq:Ljava/lang/String; = "enablePendingPurchases"

.field public static final ar:Ljava/text/DateFormat;

.field public static final as:Ljava/lang/String; = "offset"

.field public static final at:Ljava/lang/String; = "isPurchaseUpdates"

.field public static final au:Ljava/lang/String; = "reset"

.field public static final av:Ljava/lang/String; = "fetchCountryCode"

.field public static final aw:Ljava/lang/String; = "UserDataRequest.fetchLWAConsentStatus"

.field public static final ax:Ljava/lang/String; = "UserDataResponse.LWAConsentStatus"

.field public static final b:Ljava/lang/String; = "com.amazon.testclient.iap.purchase"

.field public static final c:Ljava/lang/String; = "purchaseInput"

.field public static final d:Ljava/lang/String; = "purchaseOutput"

.field public static final e:Ljava/lang/String; = "purchaseStatus"

.field public static final f:Ljava/lang/String; = "com.amazon.testclient.iap.appUserId"

.field public static final g:Ljava/lang/String; = "userInput"

.field public static final h:Ljava/lang/String; = "userOutput"

.field public static final i:Ljava/lang/String; = "status"

.field public static final j:Ljava/lang/String; = "com.amazon.testclient.iap.itemData"

.field public static final k:Ljava/lang/String; = "itemDataInput"

.field public static final l:Ljava/lang/String; = "itemDataOutput"

.field public static final m:Ljava/lang/String; = "status"

.field public static final n:Ljava/lang/String; = "com.amazon.testclient.iap.purchaseUpdates"

.field public static final o:Ljava/lang/String; = "purchaseUpdatesInput"

.field public static final p:Ljava/lang/String; = "purchaseUpdatesOutput"

.field public static final q:Ljava/lang/String; = "status"

.field public static final r:Ljava/lang/String; = "com.amazon.testclient.iap.purchaseFulfilled"

.field public static final s:Ljava/lang/String; = "purchaseFulfilledInput"

.field public static final t:Ljava/lang/String; = "purchaseFulfilledOutput"

.field public static final u:Ljava/lang/String; = "status"

.field public static final v:Ljava/lang/String; = "com.amazon.testclient.iap.responseReceived"

.field public static final w:Ljava/lang/String; = "responseReceivedInput"

.field public static final x:Ljava/lang/String; = "responseReceivedOutput"

.field public static final y:Ljava/lang/String; = "status"

.field public static final z:Ljava/lang/String; = "packageName"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/device/iap/internal/c/b;->ar:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
