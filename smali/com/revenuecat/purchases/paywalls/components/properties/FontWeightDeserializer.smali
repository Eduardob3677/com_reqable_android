.class public final Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;->REGULAR:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer$1;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lu6/l;)V

    return-void
.end method
