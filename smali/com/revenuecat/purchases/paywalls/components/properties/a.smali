.class public final synthetic Lcom/revenuecat/purchases/paywalls/components/properties/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    return-void
.end method

.method public static a(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;->getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->access$getPillCornerRadiuses$p()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/a;->a(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    return-object p0
.end method
