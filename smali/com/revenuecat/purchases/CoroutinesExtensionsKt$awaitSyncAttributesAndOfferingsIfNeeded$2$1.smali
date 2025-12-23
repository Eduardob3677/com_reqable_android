.class final synthetic Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ll6/f;

    const/4 v1, 0x1

    const-string v4, "resume"

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    check-cast v0, Ll6/d;

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
