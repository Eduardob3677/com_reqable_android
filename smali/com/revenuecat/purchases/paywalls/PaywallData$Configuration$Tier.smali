.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tier"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;
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

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;


# instance fields
.field private final defaultPackageId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final packageIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v2, Lt7/e;

    sget-object v3, Lt7/n1;->a:Lt7/n1;

    invoke-direct {v2, v3}, Lt7/e;-><init>(Lp7/b;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPackageId"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultPackageId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageIds$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->$childSerializers:[Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIds"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPackageId"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefaultPackageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tier(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->packageIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPackageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->defaultPackageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
