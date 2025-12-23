.class public interface abstract Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onCustomActionSelected(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFeedbackSurveyCompleted(Ljava/lang/String;)V
.end method

.method public abstract onManagementOptionSelected(Lcom/revenuecat/purchases/customercenter/CustomerCenterManagementOption;)V
.end method

.method public abstract onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
.end method

.method public abstract onRestoreFailed(Lcom/revenuecat/purchases/PurchasesError;)V
.end method

.method public abstract onRestoreStarted()V
.end method

.method public abstract onShowingManageSubscriptions()V
.end method
