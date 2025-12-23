.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;,
        Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

.field private static final json:Lu7/a$a;


# instance fields
.field private final darkMode:Z

.field private final displayMode:Ljava/lang/String;

.field private final localeIdentifier:Ljava/lang/String;

.field private final offeringId:Ljava/lang/String;

.field private final revision:I

.field private final sessionID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    sget-object v0, Lu7/a;->d:Lu7/a$a;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lu7/a$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt7/j1;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$$serializer;->getDescriptor()Lr7/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    iput p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringId"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    iput-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJson$cp()Lu7/a$a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lu7/a$a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDarkMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayMode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocaleIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOfferingId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRevision$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSessionID$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Ls7/d;Lr7/f;)V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->i(Lr7/f;IZ)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0, p0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;
    .locals 8

    const-string v0, "sessionID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeIdentifier"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offeringId"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    return v0
.end method

.method public final getDisplayMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getOfferingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    return v0
.end method

.method public final getSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->json:Lu7/a$a;

    invoke-virtual {v0}, Lu7/a;->a()Lw7/e;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lu7/a;->e(Lp7/h;Ljava/lang/Object;)Lu7/h;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JsonElementExtensionsKt;->asMap(Lu7/h;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/revenuecat/purchases/utils/MapExtensionsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallPostReceiptData(sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->revision:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->displayMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->darkMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localeIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->localeIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;->offeringId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
