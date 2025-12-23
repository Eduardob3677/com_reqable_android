.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "creationData"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->descriptor:Lt7/a1;

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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lp7/b;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-interface {p1, v0, v4, v2, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-interface {p1, v0, v5, v4, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v1, v1, v6

    invoke-interface {p1, v0, v6, v1, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    move-object v7, v4

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

    if-ne v10, v6, :cond_1

    aget-object v10, v1, v6

    invoke-interface {p1, v0, v6, v10, v8}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v10}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v10, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-interface {p1, v0, v5, v10, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-interface {p1, v0, v4, v10, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    move v4, v3

    move-object v1, v8

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-object v6, v7

    check-cast v6, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object v7, v1

    check-cast v7, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(ILcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V

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
