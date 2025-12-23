.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "purchase_date"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "original_purchase_date"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "expires_date"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "store"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "is_sandbox"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "unsubscribe_detected_at"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "billing_issues_detected_at"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "grace_period_expires_date"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "ownership_type"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "period_type"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "refunded_at"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "store_transaction_id"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "auto_resume_date"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "display_name"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "product_plan_identifier"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "management_url"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x3

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    sget-object v3, Lt7/h;->a:Lt7/h;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    sget-object v0, Lt7/n1;->a:Lt7/n1;

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 42

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v13, 0x9

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    invoke-interface {v0, v1, v7, v3, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v5, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v15, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aget-object v9, v2, v4

    invoke-interface {v0, v1, v4, v9, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v14}, Ls7/c;->l(Lr7/f;I)Z

    move-result v9

    invoke-interface {v0, v1, v12, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1, v11, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v1, v10, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aget-object v14, v2, v6

    invoke-interface {v0, v1, v6, v14, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aget-object v2, v2, v13

    invoke-interface {v0, v1, v13, v2, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v13, 0xa

    invoke-interface {v0, v1, v13, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lt7/n1;->a:Lt7/n1;

    move-object/from16 v21, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v3, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v2

    sget-object v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v2, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v7

    const/16 v7, 0x10

    invoke-interface {v0, v1, v7, v14, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x1ffff

    move-object/from16 v17, v3

    move/from16 v27, v9

    const v22, 0x1ffff

    move-object v3, v2

    move-object/from16 v2, v21

    move-object/from16 v41, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v41

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x0

    const/16 v7, 0x10

    move-object v3, v8

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v31, v15

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    const/4 v8, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    :goto_0
    if-eqz v37, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v7}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    move-object/from16 v39, v3

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v7, 0x10000

    or-int/2addr v8, v7

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v39, v3

    const/16 v3, 0x10

    sget-object v7, Lt7/n1;->a:Lt7/n1;

    move-object/from16 v16, v9

    move-object/from16 v3, v34

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v7, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    const v3, 0x8000

    or-int/2addr v8, v3

    goto/16 :goto_1

    :pswitch_2
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v3, v34

    const/16 v9, 0xf

    sget-object v7, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    move-object/from16 v17, v3

    move-object/from16 v9, v33

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    or-int/lit16 v8, v8, 0x4000

    move-object/from16 v9, v16

    move-object/from16 v34, v17

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v33

    move-object/from16 v17, v34

    const/16 v3, 0xe

    sget-object v7, Lt7/n1;->a:Lt7/n1;

    move-object/from16 v18, v9

    move-object/from16 v3, v32

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v7, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    or-int/lit16 v8, v8, 0x2000

    move-object/from16 v9, v16

    move-object/from16 v33, v18

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v3, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v9, 0xd

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v19, v3

    move-object/from16 v9, v31

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    or-int/lit16 v8, v8, 0x1000

    move-object/from16 v9, v16

    move-object/from16 v32, v19

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v3, 0xc

    sget-object v7, Lt7/n1;->a:Lt7/n1;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v7, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit16 v8, v8, 0x800

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v3, 0xb

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v7, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v8, v8, 0x400

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v7, 0x9

    aget-object v3, v2, v7

    invoke-interface {v0, v1, v7, v3, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x200

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v3, 0x8

    aget-object v7, v2, v3

    invoke-interface {v0, v1, v3, v7, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v8, v8, 0x100

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/16 v3, 0x8

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v7, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x80

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x7

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v7, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v8, v8, 0x40

    goto :goto_1

    :pswitch_b
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x6

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v7, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x20

    goto :goto_1

    :pswitch_c
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x5

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7}, Ls7/c;->l(Lr7/f;I)Z

    move-result v36

    or-int/lit8 v8, v8, 0x10

    goto :goto_1

    :pswitch_d
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x3

    aget-object v7, v2, v3

    invoke-interface {v0, v1, v3, v7, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x8

    goto :goto_1

    :pswitch_e
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x3

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v7, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    :goto_1
    move-object/from16 v9, v16

    :goto_2
    move-object/from16 v3, v39

    goto :goto_3

    :pswitch_f
    move-object/from16 v39, v3

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v3, 0x2

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v22, v2

    move-object/from16 v3, v39

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v7, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x2

    move-object/from16 v9, v16

    move-object/from16 v2, v22

    :goto_3
    const/16 v7, 0x10

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v22, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    const/4 v2, 0x1

    sget-object v7, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    move-object/from16 v2, v35

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v7, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v35

    const/16 v7, 0x10

    goto :goto_4

    :pswitch_11
    move-object/from16 v22, v2

    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v2, v35

    move-object/from16 v35, v3

    const/4 v3, 0x0

    move-object/from16 v9, v16

    move-object/from16 v3, v35

    const/16 v7, 0x10

    const/16 v37, 0x0

    :goto_4
    move-object/from16 v35, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v9

    move-object/from16 v9, v31

    move-object/from16 v19, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v2, v35

    move-object/from16 v35, v3

    move-object v7, v2

    move/from16 v22, v8

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v20, v13

    move-object/from16 v3, v18

    move/from16 v27, v36

    move-object v12, v4

    move-object v13, v6

    move-object/from16 v18, v9

    move-object v6, v11

    move-object v11, v14

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v5, v35

    :goto_5
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v21, v0

    move-object/from16 v23, v7

    check-cast v23, Ljava/util/Date;

    move-object/from16 v24, v5

    check-cast v24, Ljava/util/Date;

    move-object/from16 v25, v15

    check-cast v25, Ljava/util/Date;

    move-object/from16 v26, v4

    check-cast v26, Lcom/revenuecat/purchases/Store;

    move-object/from16 v28, v12

    check-cast v28, Ljava/util/Date;

    move-object/from16 v29, v11

    check-cast v29, Ljava/util/Date;

    move-object/from16 v30, v10

    check-cast v30, Ljava/util/Date;

    move-object/from16 v31, v6

    check-cast v31, Lcom/revenuecat/purchases/OwnershipType;

    move-object/from16 v32, v2

    check-cast v32, Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 v33, v13

    check-cast v33, Ljava/util/Date;

    move-object/from16 v34, v20

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v18

    check-cast v35, Ljava/util/Date;

    move-object/from16 v36, v19

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v3

    check-cast v37, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 v38, v17

    check-cast v38, Ljava/lang/String;

    move-object/from16 v39, v16

    check-cast v39, Ljava/lang/String;

    const/16 v40, 0x0

    invoke-direct/range {v21 .. v40}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

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
