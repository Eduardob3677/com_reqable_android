.class final Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PurchaseRequest"
.end annotation


# instance fields
.field private final onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final onSuccess:Lu6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final startTime:Ljava/util/Date;

.field private final storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/util/Date;",
            "Lu6/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storeProduct"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    iput-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    iput-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;ILjava/lang/Object;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->copy(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    return-object v0
.end method

.method public final component4()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;)Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Ljava/util/Date;",
            "Lu6/p<",
            "-",
            "Lcom/amazon/device/iap/model/Receipt;",
            "-",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)",
            "Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;"
        }
    .end annotation

    const-string v0, "storeProduct"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTime"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;-><init>(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Date;Lu6/p;Lu6/l;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    iget-object v3, p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    iget-object p1, p1, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOnError()Lu6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    return-object v0
.end method

.method public final getOnSuccess()Lu6/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu6/p<",
            "Lcom/amazon/device/iap/model/Receipt;",
            "Lcom/amazon/device/iap/model/UserData;",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    return-object v0
.end method

.method public final getStartTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getStoreProduct()Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseRequest(storeProduct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->storeProduct:Lcom/revenuecat/purchases/models/StoreProduct;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onSuccess:Lu6/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/PurchaseHandler$PurchaseRequest;->onError:Lu6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
