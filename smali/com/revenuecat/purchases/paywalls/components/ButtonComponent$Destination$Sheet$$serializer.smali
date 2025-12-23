.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Sheet"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "stack"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "background_blur"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x5

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lt7/n1;->a:Lt7/n1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt7/h;->a:Lt7/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->getDescriptor()Lr7/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object v0

    invoke-interface {v0}, Ls7/c;->n()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1, v7}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v8, v7, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-interface {v0, v1, v5, v8, v6}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v1, v3}, Ls7/c;->l(Lr7/f;I)Z

    move-result v3

    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v4, v8, v6}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x1f

    move-object/from16 v16, v2

    move/from16 v19, v3

    const/16 v15, 0x1f

    goto :goto_1

    :cond_0
    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v8, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    invoke-interface {v0, v1, v4, v14, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lp7/j;

    invoke-direct {v0, v14}, Lp7/j;-><init>(I)V

    throw v0

    :cond_2
    invoke-interface {v0, v1, v3}, Ls7/c;->l(Lr7/f;I)Z

    move-result v2

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    invoke-interface {v0, v1, v5, v14, v11}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v8, v14, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_5
    invoke-interface {v0, v1, v7}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move/from16 v19, v2

    move v15, v6

    move-object/from16 v16, v9

    move-object v7, v10

    move-object v5, v11

    move-object v4, v12

    :goto_1
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v5

    check-cast v18, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-object/from16 v20, v4

    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/components/StackComponent;ZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lt7/j1;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;->write$Self(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V

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
