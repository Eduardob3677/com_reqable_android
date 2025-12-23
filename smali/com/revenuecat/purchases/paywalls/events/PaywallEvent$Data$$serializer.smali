.class public final Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.events.PaywallEvent.Data"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "offeringIdentifier"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "paywallRevision"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "sessionIdentifier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "displayMode"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "localeIdentifier"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "darkMode"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x6

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Lt7/h0;->a:Lt7/h0;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lt7/h;->a:Lt7/h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v9}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v8}, Ls7/c;->E(Lr7/f;I)I

    move-result v8

    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-interface {v0, v1, v6, v9, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Ls7/c;->l(Lr7/f;I)Z

    move-result v3

    const/16 v7, 0x3f

    move-object v12, v2

    move/from16 v17, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move v13, v8

    const/16 v11, 0x3f

    goto :goto_2

    :cond_0
    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v9}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v3}, Ls7/c;->l(Lr7/f;I)Z

    move-result v2

    or-int/lit8 v7, v7, 0x20

    goto :goto_1

    :pswitch_1
    invoke-interface {v0, v1, v5}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v7, v7, 0x10

    goto :goto_1

    :pswitch_2
    invoke-interface {v0, v1, v4}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v7, v7, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v9, Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/UUIDSerializer;

    invoke-interface {v0, v1, v6, v9, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v1, v8}, Ls7/c;->E(Lr7/f;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x2

    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v9, 0x0

    invoke-interface {v0, v1, v9}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v9, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    move-object v6, v11

    move-object v15, v12

    move-object/from16 v16, v13

    move v13, v14

    move v11, v7

    move-object v12, v10

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-object v14, v6

    check-cast v14, Ljava/util/UUID;

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(ILjava/lang/String;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLt7/j1;)V

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->write$Self(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)V

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
