.class final synthetic Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;
.super Lv6/o;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->paywalls(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/o;",
        "Lu6/l<",
        "Ljava/lang/String;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    const/4 v1, 0x1

    const-string v4, "fromString"

    const-string v5, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lv6/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv6/e;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$2;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    move-result-object p1

    return-object p1
.end method
