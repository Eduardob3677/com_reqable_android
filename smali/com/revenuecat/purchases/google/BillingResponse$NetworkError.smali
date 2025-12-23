.class public final Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$NetworkError;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lv6/j;)V

    return-void
.end method
