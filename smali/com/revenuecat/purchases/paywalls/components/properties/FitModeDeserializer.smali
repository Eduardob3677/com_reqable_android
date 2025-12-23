.class public final Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;->FIT:Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lu6/l;ILv6/j;)V

    return-void
.end method
