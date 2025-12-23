.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;


# instance fields
.field private final value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;

    return-void
.end method

.method private synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    return-void
.end method

.method public static final synthetic box-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V

    return-object v0
.end method

.method public static constructor-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Z
    .locals 0

    invoke-static {p0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)I
    .locals 0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->equals-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->hashCode-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->toString-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    return-object v0
.end method
