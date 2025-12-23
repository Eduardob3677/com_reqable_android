.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "promotional_offer"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "feedback_survey"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "open_method"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "action_identifier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    aput-object v4, v1, v3

    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    invoke-static {v3}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v10}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v2, v11

    invoke-interface {v0, v1, v11, v10, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    invoke-interface {v0, v1, v6, v11, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    invoke-interface {v0, v1, v7, v11, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v5, v11, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    aget-object v2, v2, v8

    invoke-interface {v0, v1, v8, v2, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4, v11, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v8, 0xff

    move-object v15, v6

    move-object v14, v10

    move-object v6, v4

    move-object v10, v5

    const/16 v4, 0xff

    move-object v5, v3

    goto/16 :goto_3

    :cond_0
    move-object v6, v12

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v17, 0x1

    :goto_0
    if-eqz v17, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v7}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v4, v7, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v3, v3, 0x80

    goto :goto_2

    :pswitch_1
    aget-object v7, v2, v8

    invoke-interface {v0, v1, v8, v7, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v3, v3, 0x40

    goto :goto_2

    :pswitch_2
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v5, v7, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v3, v3, 0x20

    goto :goto_2

    :pswitch_3
    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v4, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    sget-object v7, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer;

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4, v7, v15}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v3, v3, 0x8

    goto :goto_1

    :pswitch_5
    const/4 v7, 0x2

    aget-object v4, v2, v7

    invoke-interface {v0, v1, v7, v4, v14}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-interface {v0, v1, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x1

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v0, v1, v12}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v16

    :goto_1
    const/4 v4, 0x7

    :goto_2
    const/4 v7, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x7

    const/4 v7, 0x4

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    move v4, v3

    move-object v7, v9

    move-object v2, v11

    move-object v5, v12

    move-object v9, v13

    :goto_3
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-object v1, v14

    check-cast v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-object v8, v15

    check-cast v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;

    move-object v11, v7

    check-cast v11, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;

    check-cast v10, Ljava/lang/String;

    check-cast v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    move-object v3, v0

    move-object v6, v9

    move-object v7, v1

    move-object v9, v11

    move-object v11, v2

    invoke-direct/range {v3 .. v13}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;Lt7/j1;)V

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;)V

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
