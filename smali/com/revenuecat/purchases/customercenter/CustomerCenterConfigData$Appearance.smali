.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;


# instance fields
.field private final dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

.field private final light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILv6/j;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x0

    if-eqz p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILv6/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Ls7/d;Lr7/f;)V
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
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-interface {p1, p2, v0, v1, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-interface {p1, p2, v2, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-object v0
.end method

.method public final getLight()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Appearance(light="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->light:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;->dark:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
