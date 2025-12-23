.class final synthetic Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;
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
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    const/4 v1, 0x1

    const-string v3, "toString"

    const-string v4, "toString()Ljava/lang/String;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$paywalls$1;->invoke(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
