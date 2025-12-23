.class public final Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_0

    :cond_0
    new-instance p0, Li6/m;

    invoke-direct {p0}, Li6/m;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_0
    return-object p0
.end method
