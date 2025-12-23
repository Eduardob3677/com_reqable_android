.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "packages"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "default_package"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    const/4 v0, 0x2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v5}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v2

    aget-object v1, v1, v6

    invoke-interface {p1, v0, v6, v1, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    move-object v4, v2

    move-object v6, v3

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    move-object v2, v3

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    if-eqz v10, :cond_3

    if-eq v10, v6, :cond_2

    if-ne v10, v4, :cond_1

    invoke-interface {p1, v0, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v10}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    aget-object v10, v1, v6

    invoke-interface {p1, v0, v6, v10, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0, v5}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v4, v3

    move-object v6, v7

    move v3, v8

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;->write$Self(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;)V

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
