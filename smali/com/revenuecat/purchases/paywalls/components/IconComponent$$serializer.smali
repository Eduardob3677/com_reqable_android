.class public final Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/IconComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/IconComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "icon"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "base_url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "icon_name"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "formats"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "color"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "icon_background"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0xa

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lt7/h;->a:Lt7/h;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/IconComponent;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v12}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v13}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    invoke-interface {v0, v1, v10, v13, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v7, v13, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v9, v13, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v6, v13, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v5, v13, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v4, v13, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    invoke-interface {v0, v1, v8, v13, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v2, v2, v11

    invoke-interface {v0, v1, v11, v2, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v11, 0x3ff

    move-object v13, v7

    move-object v15, v12

    move-object v7, v6

    move-object v12, v10

    move-object v6, v4

    move-object v10, v9

    const/16 v4, 0x3ff

    move-object v9, v5

    move-object v5, v3

    goto/16 :goto_2

    :cond_0
    move-object v4, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    const/4 v3, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v8}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v8, v2, v11

    invoke-interface {v0, v1, v11, v8, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v3, v3, 0x200

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_1
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground$$serializer;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v8, v5}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_2
    const/16 v11, 0x8

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v8, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_3
    const/4 v11, 0x7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    const/4 v11, 0x6

    invoke-interface {v0, v1, v11, v8, v9}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_4
    const/4 v11, 0x6

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v8, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_5
    const/4 v11, 0x5

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    const/4 v11, 0x4

    invoke-interface {v0, v1, v11, v8, v10}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v11, 0x4

    sget-object v8, Lt7/h;->a:Lt7/h;

    const/4 v11, 0x3

    invoke-interface {v0, v1, v11, v8, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x3

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats$$serializer;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v8, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x1

    const/4 v11, 0x2

    invoke-interface {v0, v1, v8}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v14, v16

    :goto_1
    const/16 v8, 0x8

    const/16 v11, 0x9

    goto/16 :goto_0

    :pswitch_a
    const/4 v8, 0x1

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_1
    move-object v2, v4

    move-object v8, v5

    move-object v5, v14

    move v4, v3

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-object v1, v12

    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;

    move-object v11, v13

    check-cast v11, Ljava/lang/Boolean;

    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object v12, v7

    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    move-object v13, v9

    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object v14, v6

    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v16, v8

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;

    check-cast v2, Ljava/util/List;

    const/16 v17, 0x0

    move-object v3, v0

    move-object v6, v15

    move-object v7, v1

    move-object v8, v11

    move-object v9, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v2

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/IconComponent$Formats;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/IconComponent$IconBackground;Ljava/util/List;Lt7/j1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/IconComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/IconComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/IconComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/IconComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/IconComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/IconComponent;)V

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
