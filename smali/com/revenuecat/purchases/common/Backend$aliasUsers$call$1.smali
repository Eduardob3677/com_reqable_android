.class public final Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->aliasUsers(Ljava/lang/String;Ljava/lang/String;Lu6/a;Lu6/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $cacheKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $newAppUserID:Ljava/lang/String;

.field public final synthetic $oldAppUserID:Ljava/lang/String;

.field public final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/Backend;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$oldAppUserID:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$newAppUserID:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$cacheKey:Ljava/util/List;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$oldAppUserID:Ljava/lang/String;

    const-string v2, "app_user_id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$newAppUserID:Ljava/lang/String;

    const-string v2, "new_app_user_id"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    move-result-object v3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getBaseURL()Ljava/net/URL;

    move-result-object v4

    new-instance v5, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$oldAppUserID:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$AliasUsers;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getAppConfig$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getFallbackBaseURLs()Ljava/util/List;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZLjava/util/List;IILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v0

    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/Backend;->getAliasCallbacks()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/o;

    invoke-virtual {v0}, Li6/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/a;

    invoke-interface {v0}, Lu6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$aliasUsers$call$1;->$cacheKey:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getAliasCallbacks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li6/o;

    invoke-virtual {v1}, Li6/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/l;

    invoke-interface {v1, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
