.class public final Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.properties.Padding"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "top"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "bottom"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "leading"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "trailing"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->descriptor:Lt7/a1;

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

    sget-object v1, Lt7/t;->a:Lt7/t;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Padding;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v5}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v7

    invoke-interface {v0, v1, v6}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v5

    invoke-interface {v0, v1, v4}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v9

    invoke-interface {v0, v1, v3}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v2

    const/16 v4, 0xf

    move-wide/from16 v24, v2

    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    move-wide/from16 v22, v9

    const/16 v17, 0xf

    goto :goto_2

    :cond_0
    const-wide/16 v7, 0x0

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_6

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v5

    const/4 v3, -0x1

    if-eq v5, v3, :cond_5

    if-eqz v5, :cond_4

    const/4 v3, 0x3

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_2

    if-ne v5, v3, :cond_1

    invoke-interface {v0, v1, v3}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v7

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_1
    new-instance v0, Lp7/j;

    invoke-direct {v0, v5}, Lp7/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v4}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v13

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_3
    invoke-interface {v0, v1, v6}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v9

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Ls7/c;->H(Lr7/f;I)D

    move-result-wide v11

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    move/from16 v17, v2

    move-wide/from16 v24, v7

    move-wide/from16 v20, v9

    move-wide/from16 v18, v11

    move-wide/from16 v22, v13

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    const/16 v26, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;-><init>(IDDDDLt7/j1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;->write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;)V

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
