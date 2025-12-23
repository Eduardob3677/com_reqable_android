.class public final Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;,
        Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;


# instance fields
.field private final animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

.field private final displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

.field private final type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->Companion:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_1

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displacementStrategy"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;ILv6/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;-><init>(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;)V

    return-void
.end method

.method public static synthetic getDisplacementStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;Ls7/d;Lr7/f;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;->FADE:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TransitionTypeSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/DisplacementStrategyDeserializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-interface {p1, p2, v2, v1, v3}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final synthetic getAnimation()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    return-object v0
.end method

.method public final synthetic getDisplacementStrategy()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    return-object v0
.end method

.method public final synthetic getType()Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallTransition(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->type:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$TransitionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displacementStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->displacementStrategy:Lcom/revenuecat/purchases/paywalls/components/PaywallTransition$DisplacementStrategy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PaywallTransition;->animation:Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
