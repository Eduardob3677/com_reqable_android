.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "packages"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "default_package"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "images_webp"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "images"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "images_by_tier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "blurred_background_image"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "display_restore_purchases"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tos_url"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "privacy_url"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "colors"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "colors_by_tier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tiers"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "default_tier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xd

    new-array v1, v1, [Lp7/b;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    aput-object v3, v1, v2

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aget-object v4, v0, v3

    invoke-static {v4}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Lt7/h;->a:Lt7/h;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v4, 0x6

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v1, v5

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const/16 v3, 0xa

    aget-object v4, v0, v3

    invoke-static {v4}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0xb

    aget-object v0, v0, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;
    .locals 32

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v14, v4, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    invoke-interface {v0, v1, v11, v13, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v9, v13, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-object v13, v2, v15

    invoke-interface {v0, v1, v15, v13, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v8}, Ls7/c;->l(Lr7/f;I)Z

    move-result v8

    invoke-interface {v0, v1, v7}, Ls7/c;->l(Lr7/f;I)Z

    move-result v7

    sget-object v15, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    invoke-interface {v0, v1, v6, v15, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v10, v15, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    invoke-interface {v0, v1, v5, v15, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v3

    const/16 v15, 0xa

    aget-object v3, v2, v15

    invoke-interface {v0, v1, v15, v3, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xb

    aget-object v2, v2, v15

    invoke-interface {v0, v1, v15, v2, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v4, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x1fff

    move-object v15, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move-object v6, v3

    move-object/from16 v3, v17

    const/16 v17, 0x1fff

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xc

    move-object v5, v12

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v29, 0x1

    :goto_0
    if-eqz v29, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v3}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lt7/n1;->a:Lt7/n1;

    move/from16 v31, v12

    const/16 v12, 0xc

    invoke-interface {v0, v1, v12, v3, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v4, v4, 0x1000

    goto/16 :goto_1

    :pswitch_1
    move/from16 v31, v12

    const/16 v3, 0xb

    aget-object v12, v2, v3

    invoke-interface {v0, v1, v3, v12, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v4, v4, 0x800

    goto/16 :goto_1

    :pswitch_2
    move/from16 v31, v12

    const/16 v12, 0xa

    aget-object v3, v2, v12

    invoke-interface {v0, v1, v12, v3, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v4, v4, 0x400

    goto/16 :goto_1

    :pswitch_3
    move/from16 v31, v12

    const/16 v12, 0xa

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$$serializer;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v3, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_4
    move/from16 v31, v12

    const/16 v12, 0x9

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/16 v12, 0x8

    invoke-interface {v0, v1, v12, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_5
    move/from16 v31, v12

    const/16 v12, 0x8

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/OptionalURLSerializer;

    const/4 v12, 0x7

    invoke-interface {v0, v1, v12, v3, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x6

    const/4 v12, 0x7

    invoke-interface {v0, v1, v3}, Ls7/c;->l(Lr7/f;I)Z

    move-result v25

    or-int/lit8 v4, v4, 0x40

    move/from16 v12, v25

    goto :goto_2

    :pswitch_7
    move/from16 v31, v12

    const/4 v3, 0x6

    const/4 v12, 0x7

    const/4 v13, 0x5

    invoke-interface {v0, v1, v13}, Ls7/c;->l(Lr7/f;I)Z

    move-result v24

    or-int/lit8 v4, v4, 0x20

    move/from16 v13, v24

    goto :goto_1

    :pswitch_8
    move/from16 v31, v12

    const/4 v12, 0x4

    const/16 v23, 0x5

    aget-object v3, v2, v12

    invoke-interface {v0, v1, v12, v3, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_9
    move/from16 v31, v12

    const/4 v12, 0x4

    const/16 v23, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12, v3, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_a
    move/from16 v31, v12

    const/4 v12, 0x3

    const/16 v23, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$$serializer;

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12, v3, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v4, v4, 0x4

    :goto_1
    move/from16 v12, v31

    goto :goto_2

    :pswitch_b
    move/from16 v31, v12

    const/4 v12, 0x2

    const/16 v23, 0x5

    sget-object v3, Lt7/n1;->a:Lt7/n1;

    move-object/from16 v12, v19

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5, v3, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v4, 0x2

    move-object/from16 v5, v19

    move/from16 v12, v31

    move-object/from16 v19, v3

    :goto_2
    const/16 v3, 0xc

    goto/16 :goto_0

    :pswitch_c
    move/from16 v31, v12

    move-object/from16 v12, v19

    const/4 v3, 0x0

    const/16 v23, 0x5

    move-object/from16 v19, v5

    aget-object v5, v2, v3

    move-object/from16 p1, v2

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v3, v5, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    or-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v5, v19

    const/16 v3, 0xc

    goto :goto_3

    :pswitch_d
    move-object/from16 p1, v2

    move/from16 v31, v12

    move-object/from16 v2, v18

    move-object/from16 v12, v19

    const/4 v3, 0x0

    const/16 v23, 0x5

    move-object/from16 v19, v5

    const/16 v3, 0xc

    const/16 v29, 0x0

    move-object/from16 v2, p1

    :goto_3
    move-object/from16 v19, v12

    move/from16 v12, v31

    goto/16 :goto_0

    :cond_1
    move/from16 v31, v12

    move-object/from16 v2, v18

    move-object/from16 v12, v19

    move-object/from16 v19, v5

    move-object v3, v2

    move/from16 v17, v4

    move-object v5, v7

    move-object v2, v10

    move/from16 v23, v13

    move-object/from16 v4, v19

    move/from16 v24, v31

    move-object v10, v8

    move-object v13, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v12

    :goto_4
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v11

    check-cast v20, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-object/from16 v21, v9

    check-cast v21, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-object/from16 v22, v13

    check-cast v22, Ljava/util/Map;

    move-object/from16 v25, v15

    check-cast v25, Ljava/net/URL;

    move-object/from16 v26, v10

    check-cast v26, Ljava/net/URL;

    move-object/from16 v27, v5

    check-cast v27, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-object/from16 v28, v6

    check-cast v28, Ljava/util/Map;

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v31}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;-><init>(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lt7/j1;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;)V

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
