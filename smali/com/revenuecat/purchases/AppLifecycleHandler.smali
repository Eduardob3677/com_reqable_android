.class public final Lcom/revenuecat/purchases/AppLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/LifecycleDelegate;)V
    .locals 1

    const-string v0, "lifecycleDelegate"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppForegrounded()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/k;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/AppLifecycleHandler;->lifecycleDelegate:Lcom/revenuecat/purchases/LifecycleDelegate;

    invoke-interface {p1}, Lcom/revenuecat/purchases/LifecycleDelegate;->onAppBackgrounded()V

    return-void
.end method
