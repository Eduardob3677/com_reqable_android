.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;->Title:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer$1;

    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/utils/serializers/EnumDeserializerWithDefault;-><init>(Ljava/lang/Enum;Lu6/l;)V

    return-void
.end method
