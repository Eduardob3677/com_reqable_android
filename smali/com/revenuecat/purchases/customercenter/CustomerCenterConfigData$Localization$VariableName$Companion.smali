.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;-><init>()V

    return-void
.end method

.method private final getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->access$getValueMap$delegate$cp()Li6/j;

    move-result-object v0

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final valueOfIdentifier(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;->getValueMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    return-object p1
.end method
