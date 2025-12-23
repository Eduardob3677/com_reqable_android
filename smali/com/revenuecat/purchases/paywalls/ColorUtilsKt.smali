.class public final Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rgbaColorRegex:Ld7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/i;

    const-string v1, "^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$"

    invoke-direct {v0, v1}, Ld7/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:Ld7/i;

    return-void
.end method

.method public static final colorInt(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static final parseRGBAColor(Ljava/lang/String;)I
    .locals 6

    const-string v0, "stringRepresentation"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->rgbaColorRegex:Ld7/i;

    invoke-virtual {v0, p0}, Ld7/i;->a(Ljava/lang/CharSequence;)Ld7/g;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0x10

    invoke-interface {v0}, Ld7/g;->b()Ld7/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ld7/g$b;->a()Ld7/g;

    move-result-object v2

    invoke-interface {v2}, Ld7/g;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ld7/g$b;->a()Ld7/g;

    move-result-object v4

    invoke-interface {v4}, Ld7/g;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Ld7/g$b;->a()Ld7/g;

    move-result-object v1

    invoke-interface {v1}, Ld7/g;->a()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ld7/g;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lj6/t;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "FF"

    :cond_3
    invoke-static {p0}, Ld7/a;->a(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Ld7/a;->a(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0}, Ld7/a;->a(I)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0}, Ld7/a;->a(I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lcom/revenuecat/purchases/paywalls/ColorUtilsKt;->colorInt(IIII)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    :goto_2
    return p0
.end method
