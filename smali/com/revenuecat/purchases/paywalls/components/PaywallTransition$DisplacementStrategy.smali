.class public final enum Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplacementStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

.field public static final enum GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field public static final enum LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const-string v1, "GREEDY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->GREEDY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->LAZY:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy$Companion$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$cachedSerializer$delegate:Li6/j;

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

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$cachedSerializer$delegate:Li6/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;->$VALUES:[Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object v0
.end method
