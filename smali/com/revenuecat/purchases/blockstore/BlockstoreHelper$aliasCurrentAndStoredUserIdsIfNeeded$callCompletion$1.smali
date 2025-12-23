.class final Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;->aliasCurrentAndStoredUserIdsIfNeeded$callCompletion(Lcom/revenuecat/purchases/blockstore/BlockstoreHelper;Lu6/a;)V
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
    c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1"
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

.field public label:I


# direct methods
.method public constructor <init>(Lu6/a;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->$callback:Lu6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 1
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

    new-instance p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->$callback:Lu6/a;

    invoke-direct {p1, v0, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;-><init>(Lu6/a;Ll6/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;->$callback:Lu6/a;

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
