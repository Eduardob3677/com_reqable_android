.class public final Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [Li6/o;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$1;

    const-string v2, "color"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$2;

    const-string v2, "image"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;

    const-string v4, "Background"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lu6/l;Ljava/lang/String;ILv6/j;)V

    return-void
.end method
