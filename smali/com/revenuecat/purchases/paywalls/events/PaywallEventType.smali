.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    const-string v3, "paywall_impression"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    const-string v3, "paywall_cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const-string v1, "CLOSE"

    const/4 v2, 0x2

    const-string v3, "paywall_close"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    return-object v0
.end method
