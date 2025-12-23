.class public final Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/ImageComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "image"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "override_source_lid"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "mask_shape"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "color_overlay"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "fit_mode"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "border"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "shadow"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lt7/h;->a:Lt7/h;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    invoke-interface {v0, v1, v14, v3, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v15, v14, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v12, v15, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v9, v15, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    invoke-interface {v0, v1, v11, v15, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v8, v15, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    invoke-interface {v0, v1, v7, v15, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v6, v15, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v10, v15, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v15, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v15, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v15, 0xb

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xfff

    const/16 v16, 0xfff

    goto/16 :goto_5

    :cond_0
    const/16 v3, 0xb

    move-object v8, v13

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v22, v16

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v7, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v6}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v6, v2, v3

    invoke-interface {v0, v1, v3, v6, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-interface {v0, v1, v4, v6, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    invoke-interface {v0, v1, v5, v6, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v10, v6, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_4
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v6, v9}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x6

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v6, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v7, v7, 0x20

    :goto_1
    const/16 v3, 0xb

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    move-object/from16 v3, v24

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v6, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v7, v7, 0x10

    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_2

    :pswitch_8
    move-object/from16 v3, v24

    const/4 v4, 0x4

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v4, v22

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v6, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v7, v7, 0x8

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    :goto_2
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_9
    move-object/from16 v4, v22

    move-object/from16 v3, v24

    const/4 v5, 0x3

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    move-object/from16 v5, v25

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v6, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v7, v7, 0x4

    goto :goto_3

    :pswitch_a
    move-object/from16 v4, v22

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    const/4 v10, 0x2

    sget-object v6, Lt7/h;->a:Lt7/h;

    move-object/from16 v18, v2

    move-object/from16 v10, v26

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v2, v18

    :goto_3
    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v18, v2

    move-object/from16 v4, v22

    move-object/from16 v3, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    const/4 v2, 0x1

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    move-object/from16 v24, v16

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    goto :goto_4

    :pswitch_c
    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v4, v22

    move-object/from16 v16, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    const/4 v3, 0x0

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    const/16 v28, 0x0

    :goto_4
    move-object/from16 v16, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_1
    move-object/from16 v2, v16

    move-object/from16 v4, v22

    move-object/from16 v16, v24

    move-object/from16 v5, v25

    move-object/from16 v10, v26

    move-object v3, v2

    move-object v6, v12

    move-object v2, v13

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v31, v9

    move-object v9, v4

    move-object v4, v14

    move-object v14, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v11, v16

    move/from16 v16, v7

    move-object/from16 v7, v31

    :goto_5
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    move-object/from16 v17, v3

    check-cast v17, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Boolean;

    move-object/from16 v19, v12

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_6

    :cond_2
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v21, v11

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    move-object/from16 v22, v8

    check-cast v22, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v23, v7

    check-cast v23, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    move-object/from16 v24, v6

    check-cast v24, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v25, v10

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v26, v5

    check-cast v26, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    move-object/from16 v27, v4

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object/from16 v28, v2

    check-cast v28, Ljava/util/List;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Lt7/j1;Lv6/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/ImageComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ImageComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ImageComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ImageComponent;)V

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
