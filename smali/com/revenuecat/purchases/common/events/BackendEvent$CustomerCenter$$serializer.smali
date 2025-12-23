.class public final Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "customer_center"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "revision_id"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "app_user_id"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "app_session_id"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "dark_mode"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "locale"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "display_mode"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "survey_option_id"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xc

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v3, Lt7/o0;->a:Lt7/o0;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    sget-object v3, Lt7/h;->a:Lt7/h;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/16 v3, 0xa

    aput-object v0, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/16 v11, 0x9

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v15}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v12}, Ls7/c;->E(Lr7/f;I)I

    move-result v12

    aget-object v15, v2, v14

    invoke-interface {v0, v1, v14, v15, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v1, v9}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v1, v10}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v8}, Ls7/c;->r(Lr7/f;I)J

    move-result-wide v15

    invoke-interface {v0, v1, v7}, Ls7/c;->l(Lr7/f;I)Z

    move-result v7

    invoke-interface {v0, v1, v6}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v6

    aget-object v8, v2, v13

    invoke-interface {v0, v1, v13, v8, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v5, v11, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v13, 0xb

    invoke-interface {v0, v1, v13, v11, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v11, 0xfff

    move-object v13, v6

    move/from16 v20, v7

    move-object/from16 v17, v10

    move v6, v12

    move-object v10, v4

    move-object v12, v8

    move-object v8, v9

    const/16 v4, 0xfff

    move-object v9, v5

    move-object v5, v3

    goto/16 :goto_4

    :cond_0
    const/16 v3, 0xb

    const-wide/16 v16, 0x0

    move-object v9, v4

    move-object v10, v9

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v18, v15

    move-wide/from16 v22, v16

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v16, v18

    move-object/from16 v17, v16

    :goto_0
    if-eqz v24, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v7}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v3, v7, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v8, v8, 0x800

    goto :goto_1

    :pswitch_1
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v5, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v8, v8, 0x400

    goto :goto_1

    :pswitch_2
    aget-object v7, v2, v11

    invoke-interface {v0, v1, v11, v7, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v8, v8, 0x200

    goto :goto_1

    :pswitch_3
    aget-object v7, v2, v13

    invoke-interface {v0, v1, v13, v7, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit16 v8, v8, 0x100

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v6}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit16 v8, v8, 0x80

    :goto_1
    const/4 v7, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x6

    invoke-interface {v0, v1, v7}, Ls7/c;->l(Lr7/f;I)Z

    move-result v20

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_6
    const/4 v3, 0x5

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ls7/c;->r(Lr7/f;I)J

    move-result-wide v22

    or-int/lit8 v8, v8, 0x20

    goto :goto_2

    :pswitch_7
    const/4 v3, 0x4

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x10

    goto :goto_2

    :pswitch_8
    const/4 v3, 0x3

    const/4 v7, 0x6

    invoke-interface {v0, v1, v3}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v8, v8, 0x8

    :goto_2
    const/16 v3, 0xb

    goto :goto_0

    :pswitch_9
    const/4 v3, 0x2

    const/4 v7, 0x6

    aget-object v5, v2, v3

    invoke-interface {v0, v1, v3, v5, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v8, v8, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v5}, Ls7/c;->E(Lr7/f;I)I

    move-result v21

    or-int/lit8 v8, v8, 0x2

    goto :goto_3

    :pswitch_b
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    invoke-interface {v0, v1, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    :goto_3
    const/16 v3, 0xb

    const/16 v5, 0xa

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/16 v19, 0x0

    const/16 v3, 0xb

    const/16 v5, 0xa

    const/16 v24, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v5, v4

    move v4, v8

    move-object v2, v14

    move-object v14, v15

    move-object/from16 v8, v16

    move-object/from16 v13, v18

    move/from16 v6, v21

    move-wide/from16 v15, v22

    :goto_4
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-object v7, v14

    check-cast v7, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-object v14, v12

    check-cast v14, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-object v1, v2

    check-cast v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    move-object/from16 v18, v10

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    move-object v3, v0

    move-object/from16 v9, v17

    move-wide v10, v15

    move/from16 v12, v20

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v3 .. v18}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;->write$Self(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

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
