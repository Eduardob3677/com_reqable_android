.class public final Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Convex"
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Li6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/j<",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;

    sget-object v0, Li6/l;->b:Li6/l;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex$1;

    invoke-static {v0, v1}, Li6/k;->a(Li6/l;Lu6/a;)Li6/j;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->$cachedSerializer$delegate:Li6/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->$cachedSerializer$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/b;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape$Convex;->get$cachedSerializer()Lp7/b;

    move-result-object v0

    return-object v0
.end method
