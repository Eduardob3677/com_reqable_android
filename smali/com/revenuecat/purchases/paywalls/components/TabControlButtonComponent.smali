.class public final Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

.field private final tabIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/revenuecat/purchases/paywalls/components/StackComponent;Lt7/j1;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;

    invoke-virtual {p4}, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1

    const-string v0, "stack"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static synthetic getTabIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;Ls7/d;Lr7/f;)V
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Ls7/d;->k(Lr7/f;II)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    iget v3, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public final synthetic getTabIndex()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabControlButtonComponent(tabIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->tabIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/TabControlButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
