.class final Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/CustomerInfo;->access$activeIdentifiers(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
