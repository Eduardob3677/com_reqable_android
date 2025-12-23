.class public final Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;
.super Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IP"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;->INSTANCE:Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey$DeviceIdentifiers$IP;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->IP:Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/subscriberattributes/ReservedSubscriberAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/subscriberattributes/SubscriberAttributeKey;-><init>(Ljava/lang/String;Lv6/j;)V

    return-void
.end method
