.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;


# instance fields
.field private final amount:D

.field private final currencyCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$Companion;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;DLjava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCurrencyCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ls7/d;Lr7/f;)V
    .locals 3

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->y(Lr7/f;ID)V

    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;-><init>(DLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    iget-wide v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    iget-wide v5, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    return-wide v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-static {v0, v1}, Lt4/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 5

    const-string v0, "locale"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/models/Price;

    const-string v1, "formatted"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    const-wide v3, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v3

    double-to-long v1, v1

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PriceResponse(amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
