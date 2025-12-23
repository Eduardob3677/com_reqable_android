.class final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded(Lu6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/l;",
        "Lu6/p<",
        "Lf7/d0;",
        "Ll6/d<",
        "-",
        "Li6/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1"
    f = "BlockstoreHelper.kt"
    l = {
        0x4b,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $callback:Lu6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/a<",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $currentUserId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lu6/a;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
            "Ljava/lang/String;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$currentUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$callback:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "*>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$currentUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$callback:Lu6/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lu6/a;Ll6/d;)V

    return-object p1
.end method

.method public final invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->label:I

    const-string v2, "[Purchases] - ERROR"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iput v4, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->label:I

    invoke-static {p1, p0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->access$getBlockstoreData(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v1, "com.revenuecat.purchases.app_user_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/e$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lu1/e$a;->d()[B

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v4, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$currentUserId:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Aliasing Blockstore user ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with current UserID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->access$getIdentityManager$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object p1

    iput v3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/revenuecat/purchases/identity/IdentityManager;->aliasCurrentUserIdTo(Ljava/lang/String;Ll6/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;->$callback:Lu6/a;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->access$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :goto_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to alias Block store user ID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Underlying error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesException;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Any purchases on previous anonymous user will not be recovered."

    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to retrieve Block store data. Will not recover userId. Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_4
.end method
