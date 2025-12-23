.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lu7/d;",
        "Li6/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

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

    check-cast p1, Lu7/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->invoke(Lu7/d;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method

.method public final invoke(Lu7/d;)V
    .locals 4

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw7/f;

    invoke-direct {v0}, Lw7/f;-><init>()V

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    new-instance v2, Lw7/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw7/b;-><init>(Lb7/c;Lp7/b;)V

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter$Companion;->serializer()Lp7/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lw7/b;->b(Lb7/c;Lp7/b;)V

    const-class v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-static {v1}, Lv6/d0;->b(Ljava/lang/Class;)Lb7/c;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls$Companion;->serializer()Lp7/b;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lw7/b;->b(Lb7/c;Lp7/b;)V

    invoke-virtual {v2, v0}, Lw7/b;->a(Lw7/f;)V

    invoke-virtual {v0}, Lw7/f;->f()Lw7/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu7/d;->g(Lw7/e;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu7/d;->e(Z)V

    return-void
.end method
