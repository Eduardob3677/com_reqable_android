.class public final Lcom/revenuecat/purchases/paywalls/PaywallColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;
    }
.end annotation


# instance fields
.field private final colorInt:I

.field private final stringRepresentation:Ljava/lang/String;

.field private final underlyingColor:Landroid/graphics/Color;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%06X"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/a;->a(I)Landroid/graphics/Color;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->parseRGBAColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/a;->a(I)Landroid/graphics/Color;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->parseRGBAColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/PaywallColor;Ljava/lang/String;Landroid/graphics/Color;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;->copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/Color;)Lcom/revenuecat/purchases/paywalls/PaywallColor;
    .locals 1

    const-string v0, "stringRepresentation"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallColor;-><init>(Ljava/lang/String;Landroid/graphics/Color;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColorInt()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->colorInt:I

    return v0
.end method

.method public final getStringRepresentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnderlyingColor()Landroid/graphics/Color;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallColor(stringRepresentation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->stringRepresentation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallColor;->underlyingColor:Landroid/graphics/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
