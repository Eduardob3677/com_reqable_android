.class final Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp7/b<",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

.field private static final descriptor:Lr7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:Lr7/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lp7/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ls7/e;->A(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->toAction()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Ls7/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->deserialize(Ls7/e;)Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lr7/f;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->descriptor:Lr7/f;

    return-object v0
.end method

.method public serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;-><init>(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    sget-object p2, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;->Companion:Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;->serializer()Lp7/b;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ls7/f;->f(Lp7/h;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Ls7/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/ActionSerializer;->serialize(Ls7/f;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V

    return-void
.end method
