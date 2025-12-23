.class public final enum Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenOfferingType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

.field private static final $cachedSerializer$delegate:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final enum CURRENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;

.field public static final enum SPECIFIC:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->CURRENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->SPECIFIC:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    const-string v1, "CURRENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->CURRENT:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    const-string v1, "SPECIFIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->SPECIFIC:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->$values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->$cachedSerializer$delegate:Li6/j;

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

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Li6/j;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->$cachedSerializer$delegate:Li6/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->value:Ljava/lang/String;

    return-object v0
.end method
