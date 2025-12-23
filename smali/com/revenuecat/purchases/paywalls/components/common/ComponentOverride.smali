.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/paywalls/components/PartialComponent;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final $cachedDescriptor:Lr7/f;

.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;


# instance fields
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Companion;

    const/4 v0, 0x2

    new-array v2, v0, [Lp7/b;

    new-instance v3, Lt7/e;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    invoke-direct {v3, v4}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lp7/b;

    new-instance v2, Lt7/a1;

    const-string v3, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    invoke-direct {v2, v3, v1, v0}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "conditions"

    invoke-virtual {v2, v0, v4}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "properties"

    invoke-virtual {v2, v0, v4}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$cachedDescriptor:Lr7/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$cachedDescriptor:Lr7/f;

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
            ">;TT;)V"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;Ls7/d;Lr7/f;Lp7/b;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p3, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getConditions()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getProperties()Lcom/revenuecat/purchases/paywalls/components/PartialComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComponentOverride(conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->conditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->properties:Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
