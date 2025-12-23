.class final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Lp7/b<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer$4;->invoke()Lp7/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Circle;->serializer()Lp7/b;

    move-result-object v0

    return-object v0
.end method
