.class public final Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUSTOMER_INFO_SCHEMA_VERSION:I = 0x3

.field private static final PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

.field private static final SHARED_PREFERENCES_PREFIX:Ljava/lang/String; = "com.revenuecat.purchases."


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Le7/a;->b:Le7/a$a;

    sget-object v0, Le7/d;->g:Le7/d;

    const/16 v1, 0x19

    invoke-static {v1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-void
.end method

.method public static final synthetic access$getPRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD$p()J
    .locals 2

    sget-wide v0, Lcom/revenuecat/purchases/common/caching/DeviceCacheKt;->PRODUCT_ENTITLEMENT_MAPPING_CACHE_REFRESH_PERIOD:J

    return-wide v0
.end method
