.class final Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;
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


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/caching/DeviceCache$tokensCacheKey$2;->this$0:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->access$getApiKeyPrefix(Lcom/revenuecat/purchases/common/caching/DeviceCache;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tokens"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
