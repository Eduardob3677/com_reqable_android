.class final Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResultAny;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/OnResultAny<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/AmazonLWAConsentStatus;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;->invoke(Lcom/revenuecat/purchases/AmazonLWAConsentStatus;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/AmazonLWAConsentStatus;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResultAny;

    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/CommonKt$getAmazonLWAConsentStatus$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResultAny;->onReceived(Ljava/lang/Object;)V

    return-void
.end method
