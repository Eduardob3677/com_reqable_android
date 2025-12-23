.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;


# instance fields
.field private final date:Ljava/util/Date;

.field private final id:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/UUID;Ljava/util/Date;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/util/Date;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Ljava/util/UUID;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->copy(Ljava/util/UUID;Ljava/util/Date;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Ls7/d;Lr7/f;)V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Ljava/util/Date;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreationData(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
