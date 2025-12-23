.class final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->clearUserIdBackupIfNeeded(Lu6/a;)V
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
    c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$clearUserIdBackupIfNeeded$1"
    f = "BlockstoreHelper.kt"
    l = {}
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

.field public final synthetic $request:Lu1/c;

.field public label:I

.field public final synthetic this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu1/c;Lu6/a;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;",
            "Lu1/c;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$request:Lu1/c;

    iput-object p3, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$callback:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method

.method public static synthetic a(Lu6/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->invokeSuspend$lambda$0(Lu6/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lu6/a;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->invokeSuspend$lambda$2(Lu6/a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lu6/l;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lu6/a;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tried to clear Block store cached UserID but failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[Purchases] - ERROR"

    invoke-interface {v0, v2, v1, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

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

    new-instance p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$request:Lu1/c;

    iget-object v2, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$callback:Lu6/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu1/c;Lu6/a;Ll6/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->this$0:Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->access$getBlockstoreClient$p(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;)Lu1/b;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$request:Lu1/c;

    invoke-interface {p1, v0}, Lu1/b;->b(Lu1/c;)Ls2/g;

    move-result-object p1

    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$callback:Lu6/a;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1$1;-><init>(Lu6/a;)V

    new-instance v1, Lcom/revenuecat/purchases/blockstore/a;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/blockstore/a;-><init>(Lu6/l;)V

    invoke-virtual {p1, v1}, Ls2/g;->g(Ls2/e;)Ls2/g;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;->$callback:Lu6/a;

    new-instance v1, Lcom/revenuecat/purchases/blockstore/b;

    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/blockstore/b;-><init>(Lu6/a;)V

    invoke-virtual {p1, v1}, Ls2/g;->e(Ls2/d;)Ls2/g;

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
