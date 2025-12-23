.class final Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;

    sget-object v2, Lr7/d$a;->a:Lr7/d$a;

    const/4 v0, 0x0

    new-array v3, v0, [Lr7/f;

    const-string v1, "LocalizationData"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr7/i;->d(Ljava/lang/String;Lr7/j;[Lr7/f;Lu6/l;ILjava/lang/Object;)Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Text$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;
    :try_end_0
    .catch Lp7/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData$Image$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Serialization is not implemented as it is not (yet) needed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationDataSerializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/LocalizationData;)V

    return-void
.end method
