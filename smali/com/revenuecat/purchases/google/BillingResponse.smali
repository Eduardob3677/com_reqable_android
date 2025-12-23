.class public abstract Lcom/revenuecat/purchases/google/BillingResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Companion;,
        Lcom/revenuecat/purchases/google/BillingResponse$DeveloperError;,
        Lcom/revenuecat/purchases/google/BillingResponse$Error;,
        Lcom/revenuecat/purchases/google/BillingResponse$FeatureNotSupported;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemAlreadyOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemNotOwned;,
        Lcom/revenuecat/purchases/google/BillingResponse$ItemUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;,
        Lcom/revenuecat/purchases/google/BillingResponse$OK;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceDisconnected;,
        Lcom/revenuecat/purchases/google/BillingResponse$ServiceUnavailable;,
        Lcom/revenuecat/purchases/google/BillingResponse$Unknown;,
        Lcom/revenuecat/purchases/google/BillingResponse$UserCanceled;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/BillingResponse$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse;->Companion:Lcom/revenuecat/purchases/google/BillingResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>()V

    return-void
.end method
