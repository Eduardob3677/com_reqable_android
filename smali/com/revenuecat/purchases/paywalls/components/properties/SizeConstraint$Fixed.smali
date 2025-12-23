.class public final Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fixed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void
.end method

.method private constructor <init>(ILi6/w;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Li6/w;->h()I

    move-result p1

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILi6/w;Lt7/j1;Lv6/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(ILi6/w;Lt7/j1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILv6/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;-><init>(I)V

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lt7/v1;->a:Lt7/v1;

    iget p0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    invoke-static {p0}, Li6/w;->a(I)Li6/w;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    iget p1, p1, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getValue-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    invoke-static {v0}, Li6/w;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fixed(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;->value:I

    invoke-static {v1}, Li6/w;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
