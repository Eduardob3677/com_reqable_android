.class public final Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigateTo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;


# instance fields
.field private final destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->Companion:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [Lp7/b;

    new-instance v8, Lp7/e;

    const-class v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v2}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v4

    const/4 v2, 0x6

    new-array v5, v2, [Lb7/c;

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    aput-object v3, v5, v0

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v5, v7

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v5, v10

    const-class v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url;

    invoke-static {v3}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v5, v11

    new-array v12, v2, [Lp7/b;

    new-instance v2, Lt7/x0;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$CustomerCenter;

    new-array v13, v9, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter"

    invoke-direct {v2, v14, v3, v13}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v2, v12, v9

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$PrivacyPolicy$$serializer;

    aput-object v2, v12, v0

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet$$serializer;

    aput-object v0, v12, v6

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Terms$$serializer;

    aput-object v0, v12, v7

    new-instance v0, Lt7/x0;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Unknown;

    new-array v3, v9, [Ljava/lang/annotation/Annotation;

    const-string v6, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown"

    invoke-direct {v0, v6, v2, v3}, Lt7/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v12, v10

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Url$$serializer;

    aput-object v0, v12, v11

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination"

    move-object v2, v8

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lp7/e;-><init>(Ljava/lang/String;Lb7/c;[Lb7/c;[Lp7/b;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v1, v9

    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lp7/b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;Lt7/j1;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;

    invoke-virtual {p3}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo$$serializer;->getDescriptor()Lr7/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lt7/z0;->a(IILr7/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp7/b;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lp7/b;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;Ls7/d;Lr7/f;)V
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->$childSerializers:[Lp7/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-interface {p1, p2, v1, v0, p0}, Ls7/d;->q(Lr7/f;ILp7/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getDestination()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigateTo(destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action$NavigateTo;->destination:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
