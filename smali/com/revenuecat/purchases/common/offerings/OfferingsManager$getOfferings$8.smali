.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLu6/l;Lu6/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cachedOfferings:Lcom/revenuecat/purchases/Offerings;

.field public final synthetic $onSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/Offerings;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu6/l;Lcom/revenuecat/purchases/Offerings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Li6/e0;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;->$onSuccess:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;->$cachedOfferings:Lcom/revenuecat/purchases/Offerings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;->$onSuccess:Lu6/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$8;->$cachedOfferings:Lcom/revenuecat/purchases/Offerings;

    invoke-interface {v0, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
