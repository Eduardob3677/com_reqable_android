.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "template_name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "asset_base_url"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "components_config"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "components_localizations"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "default_locale"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "revision"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "zero_decimal_place_countries"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x7

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sget-object v0, Lt7/h0;->a:Lt7/h0;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v10}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v10, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    invoke-interface {v0, v1, v9, v10, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    invoke-interface {v0, v1, v7, v10, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    invoke-interface {v0, v1, v6, v8, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v5}, Ls7/c;->E(Lr7/f;I)I

    move-result v5

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v8, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0x7f

    move-object v13, v4

    move v10, v5

    const/16 v4, 0x7f

    move-object v5, v3

    goto/16 :goto_3

    :cond_0
    move-object v3, v11

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v9}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    invoke-interface {v0, v1, v4, v9, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v16, v16, 0x40

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v1, v5}, Ls7/c;->E(Lr7/f;I)I

    move-result v14

    or-int/lit8 v16, v16, 0x20

    goto :goto_2

    :pswitch_2
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    invoke-interface {v0, v1, v6, v9, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v16, v16, 0x10

    goto :goto_2

    :pswitch_3
    aget-object v9, v2, v8

    invoke-interface {v0, v1, v8, v9, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v16, v16, 0x8

    goto :goto_2

    :pswitch_4
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    invoke-interface {v0, v1, v7, v9, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v16, v16, 0x4

    goto :goto_2

    :pswitch_5
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v9, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v16, v16, 0x2

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v16, v16, 0x1

    :goto_1
    const/4 v4, 0x6

    :goto_2
    const/4 v9, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x0

    const/4 v9, 0x1

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v3

    move-object v9, v10

    move-object v7, v11

    move-object v5, v12

    move v10, v14

    move-object v6, v15

    move/from16 v4, v16

    :goto_3
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-object v1, v9

    check-cast v1, Ljava/net/URL;

    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    :goto_4
    move-object v11, v13

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v0

    move-object v6, v1

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lt7/j1;Lv6/j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->write$Self(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

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
