.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "name"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "url"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "hash"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "family"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "weight"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    const-string v0, "style"

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->descriptor:Lt7/a1;

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

    sget-object v1, Lt7/h0;->a:Lt7/h0;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    invoke-static {v1}, Lq7/a;->p(Lp7/b;)Lp7/b;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->getDescriptor()Lr7/f;

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

    invoke-interface {v0, v1, v7}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v8, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v1, v6, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v1, v4, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v5, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    invoke-interface {v0, v1, v3, v7, v9}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x3f

    move-object v10, v2

    const/16 v9, 0x3f

    goto/16 :goto_2

    :cond_0
    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v2, 0x0

    const/4 v15, 0x1

    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v0, v1}, Ls7/c;->e(Lr7/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lp7/j;

    invoke-direct {v0, v7}, Lp7/j;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    invoke-interface {v0, v1, v3, v7, v14}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit8 v2, v2, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v7, Lt7/h0;->a:Lt7/h0;

    invoke-interface {v0, v1, v5, v7, v13}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v2, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v4, v7, v12}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v2, 0x8

    goto :goto_1

    :pswitch_3
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v6, v7, v11}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v2, v2, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v7, Lt7/n1;->a:Lt7/n1;

    invoke-interface {v0, v1, v8, v7, v10}, Ls7/c;->p(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v2, v2, 0x2

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v7, 0x0

    invoke-interface {v0, v1, v7}, Ls7/c;->z(Lr7/f;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v7, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v10

    move-object v6, v11

    move-object v4, v12

    move-object v5, v13

    move-object v3, v14

    move-object v10, v9

    move v9, v2

    :goto_2
    invoke-interface {v0, v1}, Ls7/c;->c(Lr7/f;)V

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Ljava/lang/Integer;

    move-object v15, v3

    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    const/16 v16, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Lt7/j1;)V

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

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->write$Self(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)V

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
