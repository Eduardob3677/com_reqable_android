.class public final enum Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field public static final enum SURVEY_OPTION_CHOSEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->IMPRESSION:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->SURVEY_OPTION_CHOSEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->IMPRESSION:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    const-string v1, "SURVEY_OPTION_CHOSEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->SURVEY_OPTION_CHOSEN:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->$values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    new-instance v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->Companion:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType$Companion$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->$cachedSerializer$delegate:Li6/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Li6/j;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->$cachedSerializer$delegate:Li6/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->$VALUES:[Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    return-object v0
.end method
