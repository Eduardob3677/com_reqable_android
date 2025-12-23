.class final Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Ll6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $continuation:Ll6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/d<",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;->$continuation:Ll6/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;->invoke(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitGetVirtualCurrencies$2$2;->$continuation:Ll6/d;

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ll6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
