.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "subtitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_with_intro_offer"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_with_multiple_intro_offers"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_details"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_details_with_intro_offer"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_details_with_multiple_intro_offers"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_name"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "features"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tier_name"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offer_overrides"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v1, v4

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v1, v4

    const/16 v2, 0x9

    aget-object v4, v0, v2

    aput-object v4, v1, v2

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/16 v13, 0x9

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v14}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v14, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v15, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v11}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v1, v8, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v10, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v7, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v9, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v3

    aget-object v3, v2, v13

    invoke-interface {v0, v1, v13, v3, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v13, 0xb

    aget-object v2, v2, v13

    invoke-interface {v0, v1, v13, v2, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v12, 0xfff

    move-object/from16 v17, v11

    move-object v14, v15

    move-object v15, v8

    move-object v11, v10

    move-object v8, v7

    move-object v10, v9

    move-object v9, v4

    move-object v7, v5

    move-object/from16 v5, v16

    const/16 v4, 0xfff

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xb

    move-object v5, v12

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v12, 0x0

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
    aget-object v4, v2, v3

    invoke-interface {v0, v1, v3, v4, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v12, v12, 0x800

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v4, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v12, v12, 0x400

    goto/16 :goto_2

    :pswitch_2
    const/16 v4, 0x9

    aget-object v3, v2, v4

    invoke-interface {v0, v1, v4, v3, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_2

    :pswitch_3
    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    move-object/from16 v21, v2

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v21, v2

    const/16 v2, 0x8

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v12, v12, 0x80

    goto :goto_1

    :pswitch_5
    move-object/from16 v21, v2

    const/4 v2, 0x7

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x40

    goto :goto_1

    :pswitch_6
    move-object/from16 v21, v2

    const/4 v2, 0x6

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v12, 0x20

    goto :goto_1

    :pswitch_7
    move-object/from16 v21, v2

    const/4 v2, 0x5

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v12, v12, 0x10

    goto :goto_1

    :pswitch_8
    move-object/from16 v21, v2

    const/4 v2, 0x4

    const/16 v4, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v12, v12, 0x8

    goto :goto_1

    :pswitch_9
    move-object/from16 v21, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x9

    invoke-interface {v0, v1, v3}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v12, v12, 0x4

    goto :goto_1

    :pswitch_a
    move-object/from16 v21, v2

    const/4 v3, 0x2

    const/16 v4, 0x9

    sget-object v2, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v12, v12, 0x2

    goto :goto_1

    :pswitch_b
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-interface {v0, v1, v2}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v12, v12, 0x1

    :goto_1
    move-object/from16 v2, v21

    :goto_2
    const/16 v3, 0xb

    :goto_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v21, v2

    const/4 v2, 0x0

    const/16 v4, 0x9

    move-object/from16 v2, v21

    const/16 v4, 0xa

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v3, v5

    move v4, v12

    move-object v2, v13

    move-object/from16 v5, v16

    move-object/from16 v23, v10

    move-object v10, v6

    move-object/from16 v6, v23

    :goto_4
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    move-object v12, v15

    check-cast v12, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    check-cast v2, Ljava/util/Map;

    const/16 v20, 0x0

    move-object v3, v0

    move-object v6, v1

    move-object/from16 v7, v17

    move-object v8, v12

    move-object v9, v11

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v2

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lt7/j1;)V

    return-object v0

    nop

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;)V

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
