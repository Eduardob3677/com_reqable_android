.class public final Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->INSTANCE:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildVirtualCurrencies(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 1

    const-string v0, "httpResult"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getBody()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrenciesFactory;->buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    move-result-object p1

    return-object p1
.end method

.method public final buildVirtualCurrencies(Ljava/lang/String;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lu7/a;

    move-result-object v0

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method

.method public final buildVirtualCurrencies(Lorg/json/JSONObject;)Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lu7/a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "body.toString()"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;->Companion:Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/a;->d(Lp7/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;

    return-object p1
.end method
