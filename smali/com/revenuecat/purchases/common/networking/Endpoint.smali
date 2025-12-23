.class public abstract Lcom/revenuecat/purchases/common/networking/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;,
        Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final pathTemplate:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedsNonceToPerformSigning()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_c

    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_5
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    :goto_9
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    :goto_b
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public final getPathTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint;->pathTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSupportsFallbackBaseURLs()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_c

    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_4
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    :goto_7
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    :goto_8
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    :goto_9
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    :goto_b
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method

.method public final getSupportsSignatureVerification()Z
    .locals 2

    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$LogIn;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostReceipt;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetOfferings;

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$GetProductEntitlementMapping;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostRedeemWebPurchase;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetVirtualCurrencies;

    :goto_5
    if-eqz v0, :cond_6

    goto :goto_c

    :cond_6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetAmazonReceipt;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    :goto_6
    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$GetCustomerCenterConfig;

    :goto_9
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$WebBillingGetProducts;

    :goto_a
    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    instance-of v1, p0, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    :goto_b
    if-eqz v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    return v1

    :cond_d
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method
