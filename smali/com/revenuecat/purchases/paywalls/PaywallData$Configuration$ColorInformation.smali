.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorInformation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;,
        Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

.field private final light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    const-string v0, "light"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILv6/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->copy(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ls7/d;Lr7/f;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;
    .locals 1

    const-string v0, "light"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;-><init>(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-object v0
.end method

.method public final getLight()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorInformation(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->light:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;->dark:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
