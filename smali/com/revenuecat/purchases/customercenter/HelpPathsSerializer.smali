.class public final Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->g(Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->descriptor:Lr7/f;

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->deserialize(Ls7/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Ls7/e;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v1}, Lu7/i;->m(Lu7/h;)Lu7/b;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu7/h;

    :try_start_0
    invoke-interface {p1}, Lu7/g;->b()Lu7/a;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lp7/b;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lu7/a;->c(Lp7/a;Lu7/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Purchases] - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Issue deserializing CustomerCenter HelpPath. Ignoring. Error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->serialize(Ls7/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Ls7/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-static {v0}, Lq7/a;->g(Lp7/b;)Lp7/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lp7/h;->serialize(Ls7/f;Ljava/lang/Object;)V

    return-void
.end method
