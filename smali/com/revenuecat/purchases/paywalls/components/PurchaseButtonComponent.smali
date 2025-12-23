.class public final Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;


# instance fields
.field private final stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->Companion:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/StackComponent;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
    .locals 1

    const-string v0, "stack"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-void
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

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
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getStack()Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseButtonComponent(stack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent;->stack:Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
