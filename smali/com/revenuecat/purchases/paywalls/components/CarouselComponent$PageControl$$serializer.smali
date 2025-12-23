.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "position"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "spacing"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "active"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "default"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->descriptor:Lt7/a1;

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

    const/16 v0, 0xa

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    invoke-interface {v0, v1, v11, v2, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v12, v11, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v10, v12, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v12, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v9, v12, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-interface {v0, v1, v6, v12, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v12, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v12, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-interface {v0, v1, v8, v12, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v3, v12, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x3ff

    const/16 v13, 0x3ff

    goto/16 :goto_3

    :cond_0
    move-object v5, v13

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    const/4 v2, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v4}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-interface {v0, v1, v3, v4, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v2, v2, 0x200

    goto :goto_2

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$$serializer;

    invoke-interface {v0, v1, v8, v4, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v2, v2, 0x100

    goto :goto_2

    :pswitch_2
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v4, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v2, v2, 0x80

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x7

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v4, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v2, v2, 0x40

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x6

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v4, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v4, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x4

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v4, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v4, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v3, 0x2

    sget-object v4, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v4, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v3, 0x1

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselPageControlPositionDeserializer;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v4, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/16 v3, 0x9

    :goto_2
    const/4 v4, 0x7

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x7

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v3, v5

    move-object v8, v6

    move-object v5, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v12

    move-object v11, v14

    move-object v10, v15

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    :goto_3
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    move-object v14, v2

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;

    move-object v15, v11

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v10

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v17, v7

    check-cast v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v18, v9

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v19, v6

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-object/from16 v20, v5

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v21, v4

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v22, v8

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    move-object/from16 v23, v3

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;

    const/16 v24, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;-><init>(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lt7/j1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;->write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;)V

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
