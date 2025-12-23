.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getJson()Lu7/a$a;
    .locals 1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->access$getJson$cp()Lu7/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    return-object v0
.end method
