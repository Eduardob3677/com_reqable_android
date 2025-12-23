.class final Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager$Companion;->backendEvents(Lcom/revenuecat/purchases/common/FileHelper;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/l<",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;

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

    check-cast p1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$backendEvents$1;->invoke(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getJson$cp()Lu7/a;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;->Companion:Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Companion;->serializer()Lp7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lu7/a;->b(Lp7/h;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
