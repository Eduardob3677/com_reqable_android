.class public final Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

.field private static final descriptor:Lr7/f;

.field private static final serializer:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;->serializer()Lp7/b;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serializer:Lp7/b;

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serializer:Lp7/b;

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiusesSerializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;)V

    return-void
.end method
