.class final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lj6/g0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, La7/j;->b(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
