.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTextComponent"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "text_lid"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "color"

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

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:Lt7/a1;

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

    const/16 v0, 0xc

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lt7/h;->a:Lt7/h;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v13, v2, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    invoke-interface {v0, v1, v14, v13, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v12, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v9, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    invoke-interface {v0, v1, v11, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    invoke-interface {v0, v1, v8, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v7, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    invoke-interface {v0, v1, v6, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v10, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v14, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0xfff

    const/16 v15, 0xfff

    goto/16 :goto_4

    :cond_0
    move-object v2, v15

    move-object v8, v2

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v21, v14

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v7, 0x0

    const/16 v27, 0x1

    :goto_0
    if-eqz v27, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v6}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v3, v6, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v7, v7, 0x800

    goto :goto_2

    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v6, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v7, v7, 0x400

    goto :goto_2

    :pswitch_2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v6, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v7, v7, 0x200

    goto :goto_2

    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignmentDeserializer;

    invoke-interface {v0, v1, v10, v6, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v7, v7, 0x100

    goto :goto_2

    :pswitch_4
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v6, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v7, v7, 0x80

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x7

    sget-object v6, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v6, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v7, v7, 0x40

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x6

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeightDeserializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v6, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v7, v7, 0x20

    :goto_1
    const/16 v3, 0xb

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x5

    sget-object v6, Lcom/revenuecat/purchases/FontAlias$$serializer;->INSTANCE:Lcom/revenuecat/purchases/FontAlias$$serializer;

    move-object/from16 v3, v23

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v6, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit8 v7, v7, 0x10

    const/16 v3, 0xb

    const/16 v4, 0xa

    goto :goto_2

    :pswitch_8
    move-object/from16 v3, v23

    const/4 v4, 0x4

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v4, v21

    const/4 v5, 0x3

    invoke-interface {v0, v1, v5, v6, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit8 v7, v7, 0x8

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    :goto_2
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_9
    move-object/from16 v4, v21

    move-object/from16 v3, v23

    const/4 v5, 0x3

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    move-object/from16 v5, v24

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v6, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v7, v7, 0x4

    goto :goto_3

    :pswitch_a
    move-object/from16 v4, v21

    move-object/from16 v3, v23

    move-object/from16 v5, v24

    const/4 v10, 0x2

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    move-object/from16 v17, v3

    move-object/from16 v10, v25

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v6, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v7, v7, 0x2

    move-object/from16 v23, v17

    goto :goto_3

    :pswitch_b
    move-object/from16 v4, v21

    move-object/from16 v17, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    const/4 v3, 0x1

    sget-object v6, Lt7/h;->a:Lt7/h;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    :goto_3
    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v4, v21

    move-object/from16 v17, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    const/4 v3, 0x0

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/16 v10, 0x8

    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, v21

    move-object/from16 v17, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v25

    move-object v6, v12

    move-object v3, v15

    move-object v12, v5

    move v15, v7

    move-object v7, v9

    move-object v5, v14

    move-object v9, v4

    move-object v4, v13

    move-object v13, v10

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v11, v17

    :goto_4
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/Boolean;

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_5

    :cond_2
    const/16 v17, 0x0

    :goto_5
    move-object/from16 v18, v12

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object/from16 v19, v9

    check-cast v19, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    check-cast v11, Lcom/revenuecat/purchases/FontAlias;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/revenuecat/purchases/FontAlias;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_3
    const/16 v20, 0x0

    :goto_6
    move-object/from16 v21, v8

    check-cast v21, Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v24, v10

    check-cast v24, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    move-object/from16 v25, v5

    check-cast v25, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v26, v4

    check-cast v26, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v27, v3

    check-cast v27, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v29}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lt7/j1;Lv6/j;)V

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PartialTextComponent;)V

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
