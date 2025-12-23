.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    return-object v0
.end method
