.class public final Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;,
        Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;


# instance fields
.field private final family:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

.field private final url:Ljava/lang/String;

.field private final value:Ljava/lang/String;

.field private final weight:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->Companion:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Lt7/j1;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->INSTANCE:Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;

    invoke-virtual {p8}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;->getDescriptor()Lr7/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;ILv6/j;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-direct/range {p2 .. p8}, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;Ls7/d;Lr7/f;)V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->v(Lr7/f;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ls7/d;->B(Lr7/f;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    sget-object v2, Lt7/n1;->a:Lt7/n1;

    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lt7/n1;->a:Lt7/n1;

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lt7/n1;->a:Lt7/n1;

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_8
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lt7/h0;->a:Lt7/h0;

    iget-object v4, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v3, v4}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_b
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Ls7/d;->B(Lr7/f;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyleDeserializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-interface {p1, p2, v2, v0, p0}, Ls7/d;->F(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    iget-object p1, p1, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final synthetic getFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    return-object v0
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getWeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->family:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;->style:Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
