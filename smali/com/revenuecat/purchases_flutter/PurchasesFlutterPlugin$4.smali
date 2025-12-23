.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getOnResult(Ls5/j$d;)Lcom/revenuecat/purchases/hybridcommon/OnResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field public final synthetic val$result:Ls5/j$d;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ls5/j$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:Ls5/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:Ls5/j$d;

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Ls5/j$d;)V

    return-void
.end method

.method public onReceived(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$4;->val$result:Ls5/j$d;

    invoke-interface {v0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
