.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent.CreationData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "date"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x2

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-interface {p1, v0, v3, v1, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    invoke-interface {p1, v0, v4, v3, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v2

    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_4

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_1

    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/DateSerializer;

    invoke-interface {p1, v0, v4, v8, v5}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v8}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v8, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-interface {p1, v0, v3, v8, v1}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v5

    move v4, v6

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    check-cast v1, Ljava/util/UUID;

    check-cast v3, Ljava/util/Date;

    invoke-direct {p1, v4, v1, v3, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(ILjava/util/UUID;Ljava/util/Date;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;)V

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
