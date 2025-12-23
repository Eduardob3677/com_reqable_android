.class public final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;

.field private static final synthetic descriptor:Lt7/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;

    new-instance v1, Lt7/d0;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.LocalizationData.Image"

    invoke-direct {v1, v2, v0}, Lt7/d0;-><init>(Ljava/lang/String;Lt7/c0;)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->descriptor:Lt7/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->deserialize-xI4gazs(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->box-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-xI4gazs(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->i(Lr7/f;)Ls7/e;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->constructor-impl(Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->descriptor:Lt7/d0;

    return-object v0
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->unbox-impl()Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->serialize-qu_9WGk(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V

    return-void
.end method

.method public serialize-qu_9WGk(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->h(Lr7/f;)Ls7/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {p1, v0, p2}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public typeParametersSerializers()[Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lt7/c0$a;->a(Lt7/c0;)[Lp7/b;

    move-result-object v0

    return-object v0
.end method
