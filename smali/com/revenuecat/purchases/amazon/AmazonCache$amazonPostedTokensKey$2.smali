.class final Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/amazon/AmazonCache;-><init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
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
.field public final synthetic this$0:Lcom/revenuecat/purchases/amazon/AmazonCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonCache;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/AmazonCache$amazonPostedTokensKey$2;->this$0:Lcom/revenuecat/purchases/amazon/AmazonCache;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonCache;->access$getDeviceCache$p(Lcom/revenuecat/purchases/amazon/AmazonCache;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    const-string v1, "amazon.tokens"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->newKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
