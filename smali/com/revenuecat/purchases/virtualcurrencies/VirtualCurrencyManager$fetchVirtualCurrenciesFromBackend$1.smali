.class final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager;->fetchVirtualCurrenciesFromBackend(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;)V
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
.field public final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$1;->invoke(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencyManager$fetchVirtualCurrenciesFromBackend$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetVirtualCurrenciesCallback;->onReceived(Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;)V

    return-void
.end method
