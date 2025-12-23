.class public final Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lu6/l;Lu6/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onSuccess:Lu6/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onError:Lu6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onError:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;->$onSuccess:Lu6/l;

    invoke-interface {v0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
