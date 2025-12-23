.class public final Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/TextComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "text"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "text_lid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "background_color"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "font_name"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "font_weight"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "font_weight_int"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "font_size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "horizontal_alignment"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lt7/h;->a:Lt7/h;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lt7/h0;->a:Lt7/h0;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0xc

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/TextComponent;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v14, v3, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v15, v5, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v13, v6, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v10, v5, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-interface {v0, v1, v12, v10, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-interface {v0, v1, v9, v12, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v8, v12, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v1, v7, v12, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v11, v12, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/16 v13, 0x9

    invoke-interface {v0, v1, v13, v12, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v14, 0xa

    invoke-interface {v0, v1, v14, v13, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v13, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0xc

    aget-object v2, v2, v13

    invoke-interface {v0, v1, v13, v2, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0x1fff

    move-object/from16 v24, v3

    move/from16 v16, v7

    move-object v13, v8

    move-object v7, v14

    move-object/from16 v3, v17

    const/16 v8, 0x1fff

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0xc

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v24, v15

    move-object/from16 v25, v24

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x1

    :goto_0
    if-eqz v26, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v11}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v11, v2, v3

    invoke-interface {v0, v1, v3, v11, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v8, v8, 0x1000

    goto :goto_3

    :pswitch_1
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v8, v8, 0x800

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xb

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v11, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v8, v8, 0x400

    goto :goto_2

    :pswitch_3
    const/16 v3, 0xa

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v11, v9}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v8, v8, 0x200

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x9

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v11, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x8

    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v27, v2

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v11, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v21

    or-int/lit16 v8, v8, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v27, v2

    const/4 v2, 0x7

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v3, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v27, v2

    const/4 v2, 0x7

    const/4 v11, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v8, v8, 0x20

    :goto_1
    move-object/from16 v2, v27

    :goto_2
    const/16 v3, 0xc

    :goto_3
    const/16 v11, 0x8

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v27, v2

    const/4 v2, 0x5

    const/4 v11, 0x6

    sget-object v3, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    move-object/from16 v2, v24

    move-object/from16 v24, v4

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v3, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x10

    goto :goto_4

    :pswitch_9
    move-object/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v11, 0x6

    move-object/from16 v24, v4

    const/4 v4, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v3, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x8

    goto :goto_4

    :pswitch_a
    move-object/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v11, 0x6

    move-object/from16 v24, v4

    const/4 v4, 0x3

    sget-object v3, Lt7/h;->a:Lt7/h;

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x4

    :goto_4
    move-object/from16 v4, v24

    const/16 v3, 0xc

    const/16 v11, 0x8

    move-object/from16 v24, v2

    move-object/from16 v2, v27

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v27, v2

    move-object/from16 v2, v24

    const/4 v11, 0x6

    move-object/from16 v24, v4

    const/4 v4, 0x2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v20, v2

    move-object/from16 v4, v25

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v8, v8, 0x2

    goto :goto_5

    :pswitch_c
    move-object/from16 v27, v2

    move-object/from16 v20, v24

    const/4 v2, 0x1

    const/4 v11, 0x6

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v8, v8, 0x1

    :goto_5
    move-object/from16 v4, v24

    move-object/from16 v2, v27

    const/16 v3, 0xc

    const/16 v11, 0x8

    goto :goto_6

    :pswitch_d
    move-object/from16 v27, v2

    move-object/from16 v20, v24

    const/4 v2, 0x0

    const/4 v11, 0x6

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    move-object/from16 v4, v24

    move-object/from16 v2, v27

    const/16 v11, 0x8

    const/16 v26, 0x0

    :goto_6
    move-object/from16 v24, v20

    goto/16 :goto_0

    :cond_1
    move-object/from16 v20, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v25

    move-object v2, v5

    move-object v3, v6

    move-object v11, v12

    move-object v5, v14

    move-object v6, v15

    move/from16 v16, v21

    move-object v15, v4

    move-object v12, v9

    move-object v9, v10

    move-object/from16 v10, v20

    :goto_7
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_2
    const/4 v1, 0x0

    :goto_8
    move-object v3, v15

    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object v4, v6

    check-cast v4, Ljava/lang/Boolean;

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    check-cast v10, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_3
    const/4 v6, 0x0

    :goto_9
    move-object v14, v9

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-object v15, v13

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v17, v11

    check-cast v17, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-object/from16 v18, v12

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v19, v7

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v20, v24

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v23}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Lt7/j1;Lv6/j;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/TextComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TextComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/TextComponent;)V

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
