.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getStorefront(Ls5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu6/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Li6/e0;",
        ">;"
    }
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

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Ls5/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)Li6/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Li6/e0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Ls5/j$d;

    invoke-interface {v0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->invoke(Ljava/util/Map;)Li6/e0;

    move-result-object p1

    return-object p1
.end method
