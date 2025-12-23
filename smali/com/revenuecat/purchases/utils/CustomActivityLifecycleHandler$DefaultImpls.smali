.class public final Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onActivityCreated(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/a;->h(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onActivityDestroyed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/a;->i(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityPaused(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/a;->j(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityResumed(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/a;->k(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivitySaveInstanceState(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/utils/a;->l(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static onActivityStarted(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/a;->m(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    return-void
.end method

.method public static onActivityStopped(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/utils/a;->n(Lcom/revenuecat/purchases/utils/CustomActivityLifecycleHandler;Landroid/app/Activity;)V

    return-void
.end method
