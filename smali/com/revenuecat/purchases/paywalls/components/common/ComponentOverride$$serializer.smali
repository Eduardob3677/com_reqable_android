.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic descriptor:Lt7/a1;

.field private final synthetic typeSerial0:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt7/a1;

    const-string v1, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v1, "conditions"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lt7/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lp7/b;)V
    .locals 1

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    return-void
.end method

.method private final getTypeSerial0()Lp7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp7/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    return-object v0
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

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lp7/b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/e;",
            ")",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->access$get$childSerializers$cp()[Lp7/b;

    move-result-object v1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v5

    invoke-interface {p1, v0, v5, v1, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    invoke-interface {p1, v0, v4, v2, v3}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    move-object v2, v3

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v4, :cond_1

    iget-object v9, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    invoke-interface {p1, v0, v4, v9, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v9}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v5

    invoke-interface {p1, v0, v5, v9, v2}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v4, v7

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    check-cast v1, Ljava/util/List;

    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/PartialComponent;

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;-><init>(ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/PartialComponent;Lt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/f;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    invoke-static {p2, p1, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;->write$Self(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;Ls7/d;Lr7/f;Lp7/b;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V

    return-void
.end method

.method public typeParametersSerializers()[Lp7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lp7/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$$serializer;->typeSerial0:Lp7/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
