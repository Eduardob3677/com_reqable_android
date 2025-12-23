.class public final Lcom/revenuecat/purchases/common/SharedConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

.field public static final MICRO_MULTIPLIER:D = 1000000.0

.field public static final RC_CUSTOMER_CENTER_TAG:Ljava/lang/String; = "rc-customer-center"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/SharedConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/SharedConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/SharedConstants;->INSTANCE:Lcom/revenuecat/purchases/common/SharedConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
