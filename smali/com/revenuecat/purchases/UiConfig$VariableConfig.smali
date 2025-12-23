.class public final Lcom/revenuecat/purchases/UiConfig$VariableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VariableConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;
    }
.end annotation


# static fields
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

.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;


# instance fields
.field private final functionCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variableCompatibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->Companion:Lcom/revenuecat/purchases/UiConfig$VariableConfig$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Lp7/b;

    new-instance v1, Lt7/k0;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    invoke-direct {v1, v2, v2}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lt7/k0;

    invoke-direct {v1, v2, v2}, Lt7/k0;-><init>(Lp7/b;Lp7/b;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/UiConfig$VariableConfig$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    if-nez p4, :cond_1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variableCompatibilityMap"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionCompatibilityMap"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILv6/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$VariableConfig;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic getFunctionCompatibilityMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariableCompatibilityMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/UiConfig$VariableConfig;Ls7/d;Lr7/f;)V
    .locals 5

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    aget-object v2, v0, v1

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v4}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v3}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v4}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    aget-object v0, v0, v3

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-interface {p1, p2, v3, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getFunctionCompatibilityMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public final synthetic getVariableCompatibilityMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VariableConfig(variableCompatibilityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->variableCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", functionCompatibilityMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$VariableConfig;->functionCompatibilityMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
