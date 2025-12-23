.class public final Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/common/Background;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/Background;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$Companion;


# instance fields
.field private final value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->copy(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getValue()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/Background$Color;->value:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
