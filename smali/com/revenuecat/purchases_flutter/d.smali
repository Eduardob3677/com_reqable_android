.class public final synthetic Lcom/revenuecat/purchases_flutter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/d;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/d;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->b(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Li6/e0;

    move-result-object p1

    return-object p1
.end method
