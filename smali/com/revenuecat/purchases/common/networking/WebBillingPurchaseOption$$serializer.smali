.class public final Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.common.networking.WebBillingPurchaseOption"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "base_price"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "base"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "trial"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "intro_price"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x4

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

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

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;
    .locals 13

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-interface {p1, v0, v5, v1, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    invoke-interface {p1, v0, v6, v5, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v0, v3, v5, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v4}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v4, 0xf

    const/16 v5, 0xf

    goto :goto_1

    :cond_0
    move-object v1, v4

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v10, 0x1

    :goto_0
    if-eqz v10, :cond_6

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_3

    if-eq v11, v3, :cond_2

    if-ne v11, v2, :cond_1

    sget-object v11, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    invoke-interface {p1, v0, v2, v11, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v11}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    sget-object v11, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    invoke-interface {p1, v0, v3, v11, v8}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v11, Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPhase$$serializer;

    invoke-interface {p1, v0, v6, v11, v7}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    sget-object v11, Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/networking/WebBillingPrice$$serializer;

    invoke-interface {p1, v0, v5, v11, v1}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    :cond_6
    move v5, v4

    move-object v6, v7

    move-object v3, v8

    move-object v2, v9

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    move-object v0, v1

    check-cast v0, Lcom/revenuecat/purchases/common/networking/WebBillingPrice;

    move-object v7, v6

    check-cast v7, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-object v8, v3

    check-cast v8, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/common/networking/WebBillingPhase;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;-><init>(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;->write$Self(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;)V

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
