.class public final Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;

.field public static final RATE_LIMIT_REACHED:Ljava/lang/String; = "Sync attributes and offerings rate limit reached: %d per %d seconds. Returning offerings from cache"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/SyncAttributesAndOfferingsStrings;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
