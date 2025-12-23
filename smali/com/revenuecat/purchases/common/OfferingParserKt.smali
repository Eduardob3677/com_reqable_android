.class public final Lcom/revenuecat/purchases/common/OfferingParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    move-result-object p0

    return-object p0
.end method

.method private static final toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;
    .locals 7

    invoke-static {}, Lcom/revenuecat/purchases/PackageType;->values()[Lcom/revenuecat/purchases/PackageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/revenuecat/purchases/PackageType;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    const/4 v0, 0x2

    const-string v1, "$rc_"

    invoke-static {p0, v1, v2, v0, v4}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v5, Lcom/revenuecat/purchases/PackageType;->UNKNOWN:Lcom/revenuecat/purchases/PackageType;

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/revenuecat/purchases/PackageType;->CUSTOM:Lcom/revenuecat/purchases/PackageType;

    :cond_3
    :goto_2
    return-object v5
.end method
