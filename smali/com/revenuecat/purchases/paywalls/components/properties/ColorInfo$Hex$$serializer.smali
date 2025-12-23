.class public final Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt7/c0<",
        "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;

.field private static final synthetic descriptor:Lt7/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;

    new-instance v1, Lt7/a1;

    const-string v2, "hex"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lt7/a1;-><init>(Ljava/lang/String;Lt7/c0;I)V

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lt7/a1;->l(Ljava/lang/String;Z)V

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->descriptor:Lt7/a1;

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

    const/4 v0, 0x1

    new-array v0, v0, [Lp7/b;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->d(Lr7/f;)Ls7/c;

    move-result-object p1

    invoke-interface {p1}, Ls7/c;->n()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {p1, v0}, Ls7/c;->e(Lr7/f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_1

    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/RgbaStringArgbColorIntDeserializer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v3, v5, v1}, Ls7/c;->o(Lr7/f;ILp7/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lp7/j;

    invoke-direct {p1, v5}, Lp7/j;-><init>(I)V

    throw p1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    invoke-interface {p1, v0}, Ls7/c;->c(Lr7/f;)V

    new-instance p1, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;-><init>(IILt7/j1;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->descriptor:Lt7/a1;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->getDescriptor()Lr7/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/f;->d(Lr7/f;)Ls7/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;->write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;Ls7/d;Lr7/f;)V

    invoke-interface {p1, v0}, Ls7/d;->c(Lr7/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex$$serializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Hex;)V

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
