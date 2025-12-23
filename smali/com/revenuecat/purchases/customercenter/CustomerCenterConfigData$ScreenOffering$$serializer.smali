.class public final Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->INSTANCE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.customercenter.CustomerCenterConfigData.ScreenOffering"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "offering_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "button_text"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lp7/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    sget-object v0, Lt7/n1;->a:Lt7/n1;

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v6

    invoke-interface {p1, v0, v6, v1, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    invoke-interface {p1, v0, v5, v2, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v0, v4, v2, v3}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    move-object v2, v3

    move-object v7, v2

    move-object v8, v7

    const/4 v3, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v5, :cond_2

    if-ne v10, v4, :cond_1

    sget-object v10, Lt7/n1;->a:Lt7/n1;

    invoke-interface {p1, v0, v4, v10, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v10}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v10, Lt7/n1;->a:Lt7/n1;

    invoke-interface {p1, v0, v5, v10, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    aget-object v10, v1, v6

    invoke-interface {p1, v0, v6, v10, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v2

    move v4, v3

    move-object v5, v7

    move-object v2, v8

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    move-object v0, v1

    check-cast v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;-><init>(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;->write$Self(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V

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
