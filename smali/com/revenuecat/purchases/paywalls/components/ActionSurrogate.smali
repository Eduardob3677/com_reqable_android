.class final Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

.field private final sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

.field private final url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;Lt7/j1;)V
    .locals 1

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;

    invoke-virtual {p6}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$$serializer;->getDescriptor()Lr7/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_back:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->navigate_to:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;->restore_purchases:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_1
    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v4

    goto :goto_3

    :cond_5
    instance-of v3, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v3, :cond_20

    move-object v3, p1

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v3

    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v5, :cond_6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->customer_center:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_3

    :cond_6
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v5, :cond_7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->privacy_policy:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_3

    :cond_7
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v5, :cond_8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->terms:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_3

    :cond_8
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v5, :cond_9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_3

    :cond_9
    instance-of v5, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v5, :cond_a

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    goto :goto_3

    :cond_a
    instance-of v3, v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;->unknown:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    :goto_3
    if-eqz v0, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_4
    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_5

    :cond_c
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_5
    if-eqz v5, :cond_d

    :goto_6
    move-object v6, v4

    goto/16 :goto_9

    :cond_d
    instance-of v5, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v5, :cond_1e

    move-object v5, p1

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v6

    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    :goto_7
    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    :goto_8
    if-eqz v7, :cond_10

    goto :goto_6

    :cond_10
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    if-eqz v7, :cond_11

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    goto :goto_9

    :cond_11
    instance-of v7, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    if-eqz v7, :cond_12

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    goto :goto_9

    :cond_12
    instance-of v6, v6, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    if-eqz v6, :cond_1d

    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v7

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getUrlLid-z7Tp-4o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v5

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v5

    invoke-direct {v6, v7, v5, v4}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    :goto_9
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    :goto_a
    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    :goto_b
    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object v0

    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    :goto_c
    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    :goto_d
    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    instance-of v5, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    :goto_e
    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    instance-of v2, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    :goto_f
    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    instance-of v0, v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    :goto_10
    invoke-direct {p0, v1, v3, v6, v4}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V

    return-void

    :cond_1b
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1c
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1d
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1e
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1f
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogateDeserializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogateDeserializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate$$serializer;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-interface {p1, p2, v1, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final getDestination()Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    return-object v0
.end method

.method public final getSheet()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    return-object v0
.end method

.method public final getUrl()Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    return-object v0
.end method

.method public final toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 4

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->type:Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->destination:Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->sheet:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`sheet` cannot be null when `destination` is `sheet`."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `url`."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `terms`."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getUrl_lid-z7Tp-4o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->url:Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;->getMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;Lv6/j;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`url` cannot be null when `destination` is `privacy_policy`."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    :goto_1
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`destination` cannot be null when `action` is `navigate_to`."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0

    :cond_6
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateBack;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$RestorePurchases;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$Unknown;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
