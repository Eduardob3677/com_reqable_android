.class final Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lr7/a;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr7/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer$descriptor$1;->invoke(Lr7/a;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lr7/a;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv6/g0;->a:Lv6/g0;

    invoke-static {v0}, Lq7/a;->E(Lv6/g0;)Lp7/b;

    move-result-object v0

    invoke-interface {v0}, Lp7/b;->getDescriptor()Lr7/f;

    move-result-object v3

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lr7/a;->b(Lr7/a;Ljava/lang/String;Lr7/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
