.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenOffering"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;,
        Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
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

.field public static final Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;


# instance fields
.field private final buttonText:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;->Companion:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;->serializer()Lp7/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    sget-object p5, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    invoke-virtual {p5}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->getDescriptor()Lr7/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    iput-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;ILv6/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getButtonText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferingId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Ls7/d;Lr7/f;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-interface {p1, p2, v1, v0, v2}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    sget-object v0, Lt7/n1;->a:Lt7/n1;

    iget-object p0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;-><init>(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenOffering(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->type:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->offeringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
