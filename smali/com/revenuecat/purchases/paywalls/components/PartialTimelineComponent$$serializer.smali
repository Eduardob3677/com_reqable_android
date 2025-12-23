.class public final Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.PartialTimelineComponent"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "visible"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "item_spacing"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "text_spacing"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "column_gutter"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "icon_alignment"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "padding"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "margin"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->descriptor:Lt7/a1;

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

    const/16 v0, 0x8

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lt7/h;->a:Lt7/h;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lt7/h;->a:Lt7/h;

    invoke-interface {v0, v1, v9, v2, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v10, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v1, v8, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v6, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-interface {v0, v1, v7, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v3, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0xff

    move-object v12, v10

    const/16 v10, 0xff

    goto/16 :goto_3

    :cond_0
    move-object v8, v11

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v2, 0x0

    const/16 v18, 0x1

    :goto_0
    if-eqz v18, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v6}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v3, v6, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    :pswitch_1
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-interface {v0, v1, v4, v6, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x40

    goto :goto_2

    :pswitch_2
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v5, v6, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v2, 0x20

    goto :goto_2

    :pswitch_3
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TimelineIconAlignmentDeserializer;

    invoke-interface {v0, v1, v7, v6, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v2, v2, 0x10

    goto :goto_2

    :pswitch_4
    sget-object v6, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v6, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x3

    sget-object v6, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3, v6, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v3, 0x2

    sget-object v6, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v6, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v3, 0x1

    sget-object v6, Lt7/h;->a:Lt7/h;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v6, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v3, 0x7

    :goto_2
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x0

    const/4 v3, 0x7

    const/4 v6, 0x3

    const/16 v18, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v8

    move-object v5, v9

    move-object v4, v10

    move-object v8, v13

    move-object v6, v14

    move-object v7, v15

    move v10, v2

    move-object v2, v11

    :goto_3
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    check-cast v12, Ljava/lang/Integer;

    move-object v13, v8

    check-cast v13, Ljava/lang/Integer;

    move-object v14, v6

    check-cast v14, Ljava/lang/Integer;

    move-object v15, v7

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    move-object/from16 v16, v5

    check-cast v16, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    move-object/from16 v17, v4

    check-cast v17, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-object/from16 v18, v3

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lt7/j1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;->write$Self(Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;)V

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
