.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Shadow"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "color"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "radius"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "x"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "y"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt7/t;->a:Lt7/t;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    invoke-interface {v0, v1, v5, v2, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v6}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v3}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v3

    const/16 v9, 0xf

    move-wide v10, v3

    move-wide v8, v7

    const/16 v4, 0xf

    move-wide v6, v5

    goto :goto_2

    :cond_0
    const-wide/16 v8, 0x0

    move-wide v10, v8

    move-wide v12, v10

    const/4 v2, 0x0

    const/4 v14, 0x1

    :goto_0
    if-eqz v14, :cond_6

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v15

    const/4 v5, -0x1

    if-eq v15, v5, :cond_5

    if-eqz v15, :cond_4

    if-eq v15, v6, :cond_3

    if-eq v15, v4, :cond_2

    if-ne v15, v3, :cond_1

    invoke-interface {v0, v1, v3}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v8

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lp7/j;

    invoke-direct {v0, v15}, Lp7/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v12

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v6}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v10

    or-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    const/4 v15, 0x0

    invoke-interface {v0, v1, v15, v5, v7}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_6
    move v4, v2

    move-object v2, v7

    move-wide v6, v10

    move-wide v10, v8

    move-wide v8, v12

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-object v5, v2

    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;DDDLt7/j1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;->write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;)V

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
