.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "background"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "text_1"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "text_2"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "text_3"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_background"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_foreground"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "call_to_action_secondary_background"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "accent_1"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "accent_2"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "accent_3"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "close_button"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tier_control_background"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tier_control_foreground"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_background"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "tier_control_selected_foreground"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lt7/a1;

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

    const/16 v0, 0xf

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/16 v13, 0x8

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    invoke-interface {v0, v1, v3, v2, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v4, v2, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v15, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v1, v12, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v14, v2, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v11, v2, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v9, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v13, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v1, v8, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v7, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v6, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x7fff

    move-object/from16 v22, v15

    move-object/from16 v20, v16

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v6, v4

    const/16 v4, 0x7fff

    move-object/from16 v25, v14

    move-object v14, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v25

    move-object/from16 v26, v11

    move-object v11, v10

    move-object/from16 v10, v26

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0xe

    move-object v2, v5

    move-object v4, v2

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    const/4 v5, 0x0

    const/16 v23, 0x1

    :goto_0
    if-eqz v23, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v3}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v24, v4

    const/16 v4, 0xe

    invoke-interface {v0, v1, v4, v3, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v24, v4

    const/16 v4, 0xe

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v16, v2

    move-object/from16 v4, v21

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v3, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0xd

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0xc

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v3, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0xb

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0xa

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2, v3, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v5, v5, 0x200

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0x9

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2, v3, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v5, v5, 0x100

    goto :goto_1

    :pswitch_7
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/16 v2, 0x8

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2, v3, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v5, v5, 0x80

    goto :goto_1

    :pswitch_8
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v2, 0x7

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v3, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v5, v5, 0x40

    goto :goto_1

    :pswitch_9
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v2, 0x6

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2, v3, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v5, v5, 0x20

    goto :goto_1

    :pswitch_a
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v2, 0x5

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2, v3, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v5, v5, 0x10

    goto :goto_1

    :pswitch_b
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v2, 0x4

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2, v3, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v5, v5, 0x8

    :goto_1
    move-object/from16 v2, v16

    :goto_2
    move-object/from16 v4, v24

    goto :goto_3

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v24, v4

    move-object/from16 v4, v21

    const/4 v2, 0x3

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v20, v4

    move-object/from16 v2, v24

    const/4 v4, 0x2

    invoke-interface {v0, v1, v4, v3, v2}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v5, v5, 0x4

    move-object v4, v2

    move-object/from16 v2, v16

    move-object/from16 v21, v20

    goto :goto_3

    :pswitch_d
    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v20, v21

    const/4 v4, 0x2

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v4, v22

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v5, v5, 0x2

    move-object/from16 v2, v16

    move-object/from16 v4, v22

    move-object/from16 v22, v3

    :goto_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v16, v2

    move-object/from16 v20, v21

    const/4 v2, 0x1

    move-object/from16 v25, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    sget-object v3, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    move-object/from16 v18, v4

    move-object/from16 v2, v19

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v3, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    or-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    move-object/from16 v4, v22

    const/16 v3, 0xe

    goto :goto_4

    :pswitch_f
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v21

    move-object/from16 v18, v22

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v2, v16

    move-object/from16 v4, v22

    const/16 v3, 0xe

    const/16 v23, 0x0

    :goto_4
    move-object/from16 v22, v18

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v2, v19

    move-object/from16 v20, v21

    move-object/from16 v18, v22

    move-object/from16 v22, v4

    move v4, v5

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object/from16 v25, v15

    move-object v15, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v13

    move-object v13, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v14

    move-object/from16 v14, v26

    :goto_5
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-object v3, v0

    move-object/from16 v5, v18

    check-cast v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v7, v22

    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v8, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v16, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    check-cast v17, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v18, v20

    check-cast v18, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-object/from16 v19, v2

    check-cast v19, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lt7/j1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
