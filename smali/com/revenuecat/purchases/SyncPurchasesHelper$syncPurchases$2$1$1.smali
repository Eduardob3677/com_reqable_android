.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appInBackground:Z

.field public final synthetic $appUserID:Ljava/lang/String;

.field public final synthetic $errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $handleError:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $handleSuccess:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $isRestore:Z

.field public final synthetic $lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field public final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Li6/e0;",
            ">;",
            "Lu6/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$errors:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$appUserID:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$appInBackground:Z

    iput-boolean p7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$isRestore:Z

    iput-object p8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$handleSuccess:Lu6/l;

    iput-object p9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$handleError:Lu6/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    new-instance v1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1;

    invoke-direct {v1, p1, v0}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1$invoke$$inlined$log$1;-><init>(Lcom/revenuecat/purchases/common/LogIntent;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object v0, Lcom/revenuecat/purchases/common/LogWrapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "[Purchases] - ERROR"

    const/4 v2, 0x0

    const-string v3, "[Purchases] - "

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->INFO:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :pswitch_7
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    invoke-interface {v1}, Lu6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :pswitch_9
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_0
    :goto_3
    iget-object v2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$errors:Ljava/util/List;

    iget-object v3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$appUserID:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$appInBackground:Z

    iget-boolean v6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$isRestore:Z

    iget-object v7, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$handleSuccess:Lu6/l;

    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$handleError:Lu6/l;

    iget-object v9, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v10, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2$1$1;->$lastPurchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-static/range {v2 .. v10}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;->access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLu6/l;Lu6/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
