.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "subtitle"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "paths"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offering"

    invoke-virtual {v1, v0, v3}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lp7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lp7/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lt7/n1;->a:Lt7/n1;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v2

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v2, v9

    invoke-interface {v0, v1, v9, v2, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v6, v8, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    invoke-interface {v0, v1, v4, v8, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    invoke-interface {v0, v1, v5, v8, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/16 v7, 0x1f

    move-object v12, v4

    move-object v11, v6

    const/16 v4, 0x1f

    move-object v6, v3

    goto :goto_2

    :cond_0
    move-object v3, v7

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v7, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_7

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v15

    const/4 v9, -0x1

    if-eq v15, v9, :cond_6

    if-eqz v15, :cond_5

    if-eq v15, v8, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v5, :cond_1

    sget-object v9, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    invoke-interface {v0, v1, v5, v9, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :cond_1
    new-instance v0, Lp7/j;

    invoke-direct {v0, v15}, Lp7/j;-><init>(I)V

    throw v0

    :cond_2
    sget-object v9, Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/HelpPathsSerializer;

    invoke-interface {v0, v1, v4, v9, v12}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/EmptyStringToNullSerializer;

    invoke-interface {v0, v1, v6, v9, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :cond_4
    invoke-interface {v0, v1, v8}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x2

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    aget-object v15, v2, v9

    invoke-interface {v0, v1, v9, v15, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_7
    move-object v2, v3

    move v4, v7

    move-object v6, v10

    move-object v5, v13

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    move-object v1, v2

    check-cast v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;

    move-object v7, v11

    check-cast v7, Ljava/lang/String;

    move-object v8, v12

    check-cast v8, Ljava/util/List;

    move-object v9, v5

    check-cast v9, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    const/4 v10, 0x0

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;-><init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lt7/j1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;)V

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
