.class public final Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/util/Map<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
        "+",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lp7/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->i(Lp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->deserialize(Ls7/e;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v1, p1, Lu7/g;

    if-eqz v1, :cond_0

    check-cast p1, Lu7/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lu7/g;->s()Lu7/h;

    move-result-object v1

    invoke-static {v1}, Lu7/i;->n(Lu7/h;)Lu7/u;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/h;

    :try_start_0
    invoke-static {v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    move-result-object v4

    invoke-interface {p1}, Lu7/g;->b()Lu7/a;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    invoke-virtual {v6}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lp7/b;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Lu7/a;->c(Lp7/a;Lu7/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown CustomerCenter ScreenType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Ignoring."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can be deserialized only by JSON"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/ScreenMapSerializer;->serialize(Ls7/f;Ljava/util/Map;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;->serializer()Lp7/b;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lq7/a;->i(Lp7/b;Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method
