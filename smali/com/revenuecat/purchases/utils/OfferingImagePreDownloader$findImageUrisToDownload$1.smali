.class final Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader;->findImageUrisToDownload(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;->INSTANCE:Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/OfferingImagePreDownloader$findImageUrisToDownload$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
