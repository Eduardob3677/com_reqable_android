.class final Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt;->resolveOffering(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lcom/revenuecat/purchases/Purchases;Lu6/l;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/Offering;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $screenOffering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offering;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->$screenOffering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->$onSuccess:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->$screenOffering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->$screenOffering:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->getOfferingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/Offering;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/ScreenOfferingExtensionsKt$resolveOffering$2;->$onSuccess:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
