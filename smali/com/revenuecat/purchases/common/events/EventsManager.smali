.class public final Lcom/revenuecat/purchases/common/events/EventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/events/EventsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

.field public static final EVENTS_FILE_PATH_NEW:Ljava/lang/String; = "RevenueCat/event_store/event_store.jsonl"

.field private static final FLUSH_COUNT:I = 0x32

.field private static final PAYWALL_EVENTS_FILE_PATH:Ljava/lang/String; = "RevenueCat/paywall_event_store/paywall_event_store.jsonl"

.field private static final appSessionID:Ljava/util/UUID;

.field private static final json:Lu7/a;


# instance fields
.field private final appSessionID$1:Ljava/util/UUID;

.field private final eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private flushInProgress:Z

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field private legacyFlushTriggered:Z

.field private final postEvents:Lu6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/q<",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "Lu6/a<",
            "Li6/e0;",
            ">;",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->Companion:Lcom/revenuecat/purchases/common/events/EventsManager$Companion;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v2, "randomUUID()"

    invoke-static {v0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/events/EventsManager$Companion$json$1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lu7/n;->b(Lu7/a;Lu6/l;ILjava/lang/Object;)Lu7/a;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->json:Lu7/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lu6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/utils/EventsFileHelper<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lcom/revenuecat/purchases/common/Dispatcher;",
            "Lu6/q<",
            "-",
            "Lcom/revenuecat/purchases/common/events/EventsRequest;",
            "-",
            "Lu6/a<",
            "Li6/e0;",
            ">;-",
            "Lu6/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "Li6/e0;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appSessionID"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyEventsFileHelper"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHelper"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityManager"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsDispatcher"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEvents"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID$1:Ljava/util/UUID;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->postEvents:Lu6/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lu6/q;ILv6/j;)V
    .locals 7

    and-int/lit8 p7, p7, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/common/events/EventsManager;-><init>(Ljava/util/UUID;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/utils/EventsFileHelper;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lu6/q;)V

    return-void
.end method

.method public static synthetic a(Lu6/a;)V
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$lambda$0(Lu6/a;)V

    return-void
.end method

.method public static final synthetic access$flushLegacyEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->flushLegacyEvents()V

    return-void
.end method

.method public static final synthetic access$getAppSessionID$cp()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID:Ljava/util/UUID;

    return-object v0
.end method

.method public static final synthetic access$getAppSessionID$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->appSessionID$1:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getFileHelper$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Z

    return p0
.end method

.method public static final synthetic access$getIdentityManager$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    return-object p0
.end method

.method public static final synthetic access$getJson$cp()Lu7/a;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/events/EventsManager;->json:Lu7/a;

    return-object v0
.end method

.method public static final synthetic access$getLegacyEventsFileHelper$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    return-object p0
.end method

.method public static final synthetic access$getLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyFlushTriggered:Z

    return p0
.end method

.method public static final synthetic access$getLegacyPaywallsStoredEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getLegacyPaywallsStoredEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPostEvents$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lu6/q;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->postEvents:Lu6/q;

    return-object p0
.end method

.method public static final synthetic access$getStoredEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/events/EventsManager;->getStoredEvents()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->flushInProgress:Z

    return-void
.end method

.method public static final synthetic access$setLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyFlushTriggered:Z

    return-void
.end method

.method private final enqueue(Lcom/revenuecat/purchases/common/Delay;Lu6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Delay;",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->eventsDispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    new-instance v1, Lcom/revenuecat/purchases/common/events/b;

    invoke-direct {v1, p2}, Lcom/revenuecat/purchases/common/events/b;-><init>(Lu6/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue(Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lu6/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue(Lcom/revenuecat/purchases/common/Delay;Lu6/a;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Lu6/a;)V
    .locals 1

    const-string v0, "$command"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lu6/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final flushLegacyEvents()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushLegacyEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lu6/a;ILjava/lang/Object;)V

    return-void
.end method

.method private final getLegacyPaywallsStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv6/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->legacyEventsFileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$getLegacyPaywallsStoredEvents$1;-><init>(Lv6/c0;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lu6/l;)V

    iget-object v0, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getStoredEvents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv6/c0;

    invoke-direct {v0}, Lv6/c0;-><init>()V

    invoke-static {}, Lj6/l;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lv6/c0;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager;->fileHelper:Lcom/revenuecat/purchases/utils/EventsFileHelper;

    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$getStoredEvents$1;-><init>(Lv6/c0;)V

    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->readFile(Lu6/l;)V

    iget-object v0, v0, Lv6/c0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized flushEvents()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lu6/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;

    invoke-direct {v0, p1, p0}, Lcom/revenuecat/purchases/common/events/EventsManager$track$1;-><init>(Lcom/revenuecat/purchases/common/events/FeatureEvent;Lcom/revenuecat/purchases/common/events/EventsManager;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->enqueue$default(Lcom/revenuecat/purchases/common/events/EventsManager;Lcom/revenuecat/purchases/common/Delay;Lu6/a;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
