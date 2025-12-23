.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$Companion;


# instance fields
.field private final base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getBase()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentsConfig(base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;->base:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
