.class public final Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "carousel"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "pages"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "initial_page_index"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "page_alignment"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "page_peek"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "page_spacing"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "background"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "shape"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "page_control"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "loop"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "auto_advance"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0x12

    new-array v1, v1, [Lp7/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lt7/h;->a:Lt7/h;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v5, 0x3

    aput-object v4, v1, v5

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    sget-object v3, Lt7/b0;->a:Lt7/b0;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v4, 0xa

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v15, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v6, v7, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v5, v9, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    invoke-interface {v0, v1, v14, v10, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v4, v14, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v13, v9, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lt7/b0;->a:Lt7/b0;

    invoke-interface {v0, v1, v12, v13, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v11, v13, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-interface {v0, v1, v15, v13, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v15, 0x9

    invoke-interface {v0, v1, v15, v14, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    move-object/from16 v22, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v21, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v20, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0xf

    invoke-interface {v0, v1, v14, v7, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v16, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x11

    aget-object v2, v2, v14

    invoke-interface {v0, v1, v14, v2, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v8, 0x3ffff

    move-object/from16 v17, v7

    move-object v8, v15

    move-object/from16 v19, v21

    move-object/from16 v15, v22

    const v22, 0x3ffff

    move-object v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object/from16 v3, v23

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0x11

    move-object v4, v8

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    const/4 v8, 0x0

    const/16 v39, 0x1

    :goto_0
    if-eqz v39, :cond_1

    move-object/from16 v40, v9

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v9}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v2, v3

    move-object/from16 v41, v2

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v3, v9, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v38

    const/high16 v2, 0x20000

    or-int/2addr v8, v2

    move-object/from16 v9, v40

    move-object/from16 v2, v41

    goto :goto_0

    :pswitch_1
    move-object/from16 v41, v2

    move-object/from16 v2, v38

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$$serializer;

    move-object/from16 v3, v37

    move-object/from16 v37, v2

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2, v9, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    move-object/from16 v38, v37

    move-object/from16 v9, v40

    move-object/from16 v2, v41

    move-object/from16 v37, v3

    const/16 v3, 0x11

    goto :goto_0

    :pswitch_2
    move-object/from16 v41, v2

    move-object/from16 v3, v37

    move-object/from16 v37, v38

    const/16 v2, 0x10

    sget-object v9, Lt7/h;->a:Lt7/h;

    move-object/from16 v16, v3

    move-object/from16 v2, v36

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v9, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    const v2, 0x8000

    or-int/2addr v8, v2

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v41, v2

    move-object/from16 v2, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0xf

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$$serializer;

    move-object/from16 v17, v2

    move-object/from16 v3, v35

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v9, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v36, v17

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v41, v2

    move-object/from16 v3, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v2, 0xe

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    move-object/from16 v18, v3

    move-object/from16 v2, v34

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v9, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v35, v18

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v41, v2

    move-object/from16 v2, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0xd

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    move-object/from16 v20, v2

    move-object/from16 v3, v33

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v9, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v34, v20

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v41, v2

    move-object/from16 v3, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v2, 0xc

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    move-object/from16 v21, v3

    move-object/from16 v2, v32

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v9, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v8, v8, 0x800

    move-object/from16 v33, v21

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0xb

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v9, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0xa

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v9, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0x9

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v9, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/16 v3, 0x8

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v9, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x7

    sget-object v9, Lt7/b0;->a:Lt7/b0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v9, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x40

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x6

    sget-object v9, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v9, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x20

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x5

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v9, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_e
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x4

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignmentDeserializer;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v9, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_f
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x3

    sget-object v9, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v9, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v8, v8, 0x4

    goto :goto_1

    :pswitch_10
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v3, 0x2

    sget-object v9, Lt7/h;->a:Lt7/h;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v9, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v8, v8, 0x2

    :goto_1
    move-object/from16 v9, v40

    goto :goto_2

    :pswitch_11
    move-object/from16 v41, v2

    move-object/from16 v2, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    const/4 v9, 0x0

    aget-object v3, v41, v9

    move-object/from16 v19, v2

    move-object/from16 v2, v40

    invoke-interface {v0, v1, v9, v3, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    move-object v9, v2

    move-object/from16 v32, v19

    :goto_2
    move-object/from16 v2, v41

    const/16 v3, 0x11

    goto :goto_3

    :pswitch_12
    move-object/from16 v41, v2

    move-object/from16 v19, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    move-object/from16 v2, v40

    const/4 v9, 0x0

    move-object v9, v2

    move-object/from16 v2, v41

    const/16 v39, 0x0

    :goto_3
    move-object/from16 v37, v16

    goto/16 :goto_0

    :cond_1
    move-object v2, v9

    move-object/from16 v19, v32

    move-object/from16 v21, v33

    move-object/from16 v20, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move-object/from16 v16, v37

    move-object/from16 v37, v38

    move-object v3, v2

    move/from16 v22, v8

    move-object v8, v11

    move-object v11, v13

    move-object v9, v14

    move-object/from16 v2, v37

    move-object v13, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v42, v10

    move-object v10, v6

    move-object/from16 v6, v42

    :goto_4
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-object/from16 v21, v0

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/Integer;

    move-object/from16 v26, v10

    check-cast v26, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    move-object/from16 v27, v5

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/Integer;

    move-object/from16 v29, v12

    check-cast v29, Ljava/lang/Float;

    move-object/from16 v30, v11

    check-cast v30, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v31, v13

    check-cast v31, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    move-object/from16 v32, v8

    check-cast v32, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v33, v15

    check-cast v33, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v34, v19

    check-cast v34, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    move-object/from16 v35, v20

    check-cast v35, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v36, v18

    check-cast v36, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v37, v16

    check-cast v37, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;

    move-object/from16 v38, v17

    check-cast v38, Ljava/lang/Boolean;

    move-object/from16 v39, v4

    check-cast v39, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    move-object/from16 v40, v2

    check-cast v40, Ljava/util/List;

    const/16 v41, 0x0

    invoke-direct/range {v21 .. v41}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;Lt7/j1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;)V

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
