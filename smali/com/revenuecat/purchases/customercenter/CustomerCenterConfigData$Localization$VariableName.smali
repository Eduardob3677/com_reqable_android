.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VariableName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

.field public static final enum PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field public static final enum SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

.field private static final valueMap$delegate:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const-string v1, "PRICE"

    const/4 v2, 0x0

    const-string v3, "price"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const-string v1, "SUB_OFFER_DURATION"

    const/4 v2, 0x1

    const-string v3, "sub_offer_duration"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const-string v1, "SUB_OFFER_DURATION_2"

    const/4 v2, 0x2

    const-string v3, "sub_offer_duration_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const-string v1, "SUB_OFFER_PRICE"

    const/4 v2, 0x3

    const-string v3, "sub_offer_price"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    const-string v1, "SUB_OFFER_PRICE_2"

    const/4 v2, 0x4

    const-string v3, "sub_offer_price_2"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE_2:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2;

    invoke-static {v0}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->valueMap$delegate:Li6/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValueMap$delegate$cp()Li6/j;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->valueMap$delegate:Li6/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->identifier:Ljava/lang/String;

    return-object v0
.end method
