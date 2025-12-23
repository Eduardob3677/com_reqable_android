.class final Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/amazon/device/iap/model/UserData;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/amazon/AmazonBilling;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->this$0:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onSuccess:Lu6/l;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/device/iap/model/UserData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->invoke(Lcom/amazon/device/iap/model/UserData;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/amazon/device/iap/model/UserData;)V
    .locals 3

    const-string v0, "userData"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/UserData;->getLWAConsentStatus()Lcom/amazon/device/iap/model/LWAConsentStatus;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onError:Lu6/l;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Failed to get LWA Consent Status from user data. It was null."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1;->$onSuccess:Lu6/l;

    sget-object v1, Lcom/revenuecat/purchases/amazon/AmazonBilling$getAmazonLWAConsentStatus$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;->UNAVAILABLE:Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    goto :goto_0

    :cond_1
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;->CONSENTED:Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    :goto_0
    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
