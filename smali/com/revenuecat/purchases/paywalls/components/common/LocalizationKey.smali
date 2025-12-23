.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalizationKey(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->value:Ljava/lang/String;

    return-object v0
.end method
