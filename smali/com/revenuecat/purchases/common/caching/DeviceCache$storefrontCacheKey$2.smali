.class final Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/caching/DeviceCache;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/revenuecat/purchases/common/DateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;->INSTANCE:Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$storefrontCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "storefrontCacheKey"

    return-object v0
.end method
