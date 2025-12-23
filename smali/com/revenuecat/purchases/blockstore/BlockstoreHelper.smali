.class public final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;
    }
.end annotation


# static fields
.field public static final BLOCKSTORE_MAX_ENTRIES:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BLOCKSTORE_USER_ID_KEY:Ljava/lang/String; = "com.revenuecat.purchases.app_user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;


# instance fields
.field private final blockstoreClient:Lu1/b;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final ioScope:Lf7/d0;

.field private final mainScope:Lf7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->Companion:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lu1/b;Lf7/d0;Lf7/d0;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "identityManager"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "blockstoreClient"

    invoke-static {p3, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioScope"

    invoke-static {p4, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainScope"

    invoke-static {p5, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lu1/b;

    iput-object p4, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lf7/d0;

    iput-object p5, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lf7/d0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lu1/b;Lf7/d0;Lf7/d0;ILv6/j;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {p1}, Lu1/a;->a(Landroid/content/Context;)Lu1/b;

    move-result-object p3

    const-string p7, "getClient(applicationContext)"

    invoke-static {p3, p7}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-static {v0, p7, v0}, Lf7/x1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object p3

    invoke-static {}, Lf7/p0;->b()Lf7/c0;

    move-result-object p4

    invoke-virtual {p4, p7}, Lf7/c0;->T(I)Lf7/c0;

    move-result-object p4

    invoke-interface {p3, p4}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p3

    invoke-static {p3}, Lf7/e0;->a(Ll6/g;)Lf7/d0;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-static {v0, p7, v0}, Lf7/x1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object p3

    invoke-static {}, Lf7/p0;->c()Lf7/q1;

    move-result-object p4

    invoke-interface {p3, p4}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p3

    invoke-static {p3}, Lf7/e0;->a(Ll6/g;)Lf7/d0;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lu1/b;Lf7/d0;Lf7/d0;)V

    return-void
.end method

.method public static final synthetic access$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V

    return-void
.end method

.method public static final synthetic access$getBlockstoreClient$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lu1/b;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lu1/b;

    return-object p0
.end method

.method public static final synthetic access$getBlockstoreData(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ll6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->getBlockstoreData(Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$storeUserIdIfNeeded(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/util/Map;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->mainScope:Lf7/d0;

    new-instance v3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;-><init>(Lu6/a;Ll6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method private final getBlockstoreData(Ll6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu1/e$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lu1/d$a;

    invoke-direct {v0}, Lu1/d$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lu1/d$a;->b(Z)Lu1/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/d$a;->a()Lu1/d;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026rue)\n            .build()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll6/i;

    invoke-static {p1}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ll6/i;-><init>(Ll6/d;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lu1/b;

    invoke-interface {v2, v0}, Lu1/b;->f(Lu1/d;)Ls2/g;

    move-result-object v0

    new-instance v2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;-><init>(Ll6/d;)V

    new-instance v3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lu6/l;)V

    invoke-virtual {v0, v3}, Ls2/g;->g(Ls2/e;)Ls2/g;

    move-result-object v0

    new-instance v2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$2;-><init>(Ll6/d;)V

    invoke-virtual {v0, v2}, Ls2/g;->e(Ls2/d;)Ls2/g;

    invoke-virtual {v1}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ln6/h;->c(Ll6/d;)V

    :cond_0
    return-object v0
.end method

.method private final storeUserIdIfNeeded(Ljava/util/Map;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lu1/e$a;",
            ">;",
            "Ljava/lang/String;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "com.revenuecat.purchases.app_user_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Purchases] - "

    if-eqz v1, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Block store: Not storing user id since there is one already present."

    invoke-interface {p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v1, 0x10

    if-lt p1, v1, :cond_3

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Block store: Not storing user id since block store is already full."

    invoke-interface {p2, p1, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_3
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Block store: Storing UserID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in Block store."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lu1/f$a;

    invoke-direct {p1}, Lu1/f$a;-><init>()V

    sget-object v1, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lu1/f$a;->b([B)Lu1/f$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu1/f$a;->c(Ljava/lang/String;)Lu1/f$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu1/f$a;->d(Z)Lu1/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lu1/f$a;->a()Lu1/f;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026rue)\n            .build()"

    invoke-static {p1, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll6/i;

    invoke-static {p3}, Lm6/b;->c(Ll6/d;)Ll6/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ll6/i;-><init>(Ll6/d;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->blockstoreClient:Lu1/b;

    invoke-interface {v1, p1}, Lu1/b;->c(Lu1/f;)Ls2/g;

    move-result-object p1

    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;

    invoke-direct {v1, v0, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;-><init>(Ll6/d;Ljava/lang/String;)V

    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {p2, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lu6/l;)V

    invoke-virtual {p1, p2}, Ls2/g;->g(Ls2/e;)Ls2/g;

    move-result-object p1

    new-instance p2, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;

    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$2;-><init>(Ll6/d;)V

    invoke-virtual {p1, p2}, Ls2/g;->e(Ls2/d;)Ls2/g;

    invoke-virtual {v0}, Ll6/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    invoke-static {p3}, Ln6/h;->c(Ll6/d;)V

    :cond_5
    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method


# virtual methods
.method public final aliasCurrentAndStoredUserIdsIfNeeded(Lu6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lf7/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Lu6/a;Ll6/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public final clearUserIdBackupIfNeeded(Lu6/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu1/c$a;

    invoke-direct {v0}, Lu1/c$a;-><init>()V

    const-string v1, "com.revenuecat.purchases.app_user_id"

    invoke-static {v1}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu1/c$a;->b(Ljava/util/List;)Lu1/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lu1/c$a;->a()Lu1/c;

    move-result-object v0

    const-string v1, "Builder()\n            .s\u2026EY))\n            .build()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lf7/d0;

    new-instance v5, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu1/c;Lu6/a;Ll6/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public final storeUserIdIfNeeded(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 7

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/identity/IdentityManager;->Companion:Lcom/revenuecat/purchases/identity/IdentityManager$Companion;

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/identity/IdentityManager$Companion;->isUserIDAnonymous(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getAllPurchasedProductIds()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->ioScope:Lf7/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Ljava/lang/String;Ll6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    :cond_1
    :goto_0
    return-void
.end method
