.class public final synthetic Lcom/revenuecat/purchases_flutter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/b;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases_flutter/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/b;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases_flutter/b;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
