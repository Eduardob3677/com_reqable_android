.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onCustomActionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "actionIdentifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/a;->h(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onFeedbackSurveyCompleted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "feedbackSurveyOptionId"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/a;->i(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Ljava/lang/String;)V

    return-void
.end method

.method public static onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/a;->j(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V

    return-void
.end method

.method public static onRestoreCompleted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/a;->k(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method

.method public static onRestoreFailed(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/customercenter/a;->l(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method

.method public static onRestoreStarted(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/customercenter/a;->m(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method

.method public static onShowingManageSubscriptions(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/customercenter/a;->n(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V

    return-void
.end method
