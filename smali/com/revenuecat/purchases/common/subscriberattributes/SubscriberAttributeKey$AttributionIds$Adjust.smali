.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adjust"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds$Adjust;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->ADJUST_ID:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$AttributionIds;-><init>(Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;Lv6/j;)V

    return-void
.end method
