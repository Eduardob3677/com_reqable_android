.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.AutoAdvancePages"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "ms_time_per_page"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "ms_transition_time"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "transition_type"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Ls7/c;->E(Lr7/f;I)I

    move-result v2

    invoke-interface {v0, v1, v4}, Ls7/c;->E(Lr7/f;I)I

    move-result v4

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    invoke-interface {v0, v1, v3, v5, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    move v12, v2

    move v13, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    move-object v8, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    if-ne v10, v3, :cond_1

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselTransitionTypeDeserializer;

    invoke-interface {v0, v1, v3, v10, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    new-instance v0, Lp7/j;

    invoke-direct {v0, v10}, Lp7/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Ls7/c;->E(Lr7/f;I)I

    move-result v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v0, v1, v5}, Ls7/c;->E(Lr7/f;I)I

    move-result v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v12, v2

    move v13, v6

    move v11, v7

    move-object v3, v8

    :goto_1
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    move-object v14, v3

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;-><init>(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lt7/j1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;->write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;)V

    return-void
.end method

.method public typeParametersSerializers()[Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lt7/c0$a;->a(Lt7/c0;)[Lp7/b;

    move-result-object v0

    return-object v0
.end method
