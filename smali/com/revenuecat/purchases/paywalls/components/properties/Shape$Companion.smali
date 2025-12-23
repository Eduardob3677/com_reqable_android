.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

.field private static final pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;-><init>(I)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPillCornerRadiuses$p()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->pillCornerRadiuses:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    return-object v0
.end method
