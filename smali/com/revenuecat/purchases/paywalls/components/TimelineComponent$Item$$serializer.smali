.class public final Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.TimelineComponent.Item"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "description"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "icon"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "connector"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Lt7/h;->a:Lt7/h;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-interface {v0, v1, v8, v3, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v9, v11, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v1, v6, v3, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-interface {v0, v1, v4, v6, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {v0, v1, v5, v6, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v2, v7

    invoke-interface {v0, v1, v7, v2, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x3f

    const/16 v7, 0x3f

    goto/16 :goto_2

    :cond_0
    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v8}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v2, v7

    invoke-interface {v0, v1, v7, v8, v15}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$$serializer;

    invoke-interface {v0, v1, v5, v8, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-interface {v0, v1, v4, v8, v13}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    invoke-interface {v0, v1, v6, v8, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v8, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v9, v8, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_5
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TextComponent$$serializer;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4, v8, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    move v7, v3

    move-object v8, v10

    move-object v9, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v2, v15

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    check-cast v8, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    check-cast v9, Ljava/lang/Boolean;

    move-object v10, v3

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/TextComponent;

    move-object v11, v4

    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-object v12, v5

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;-><init>(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;Lt7/j1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;->write$Self(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;)V

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
