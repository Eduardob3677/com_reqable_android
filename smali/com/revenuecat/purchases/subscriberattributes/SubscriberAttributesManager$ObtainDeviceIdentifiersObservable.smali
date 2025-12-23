.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObtainDeviceIdentifiersObservable"
.end annotation


# instance fields
.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu6/a<",
            "Li6/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private numberOfProcesses:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/revenuecat/purchases/subscriberattributes/a;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/subscriberattributes/a;-><init>(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type com.revenuecat.purchases.subscriberattributes.SubscriberAttributesManager.ObtainDeviceIdentifiersObservable"

    invoke-static {p1, p2}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;

    iget p1, p1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu6/a;

    invoke-interface {p2}, Lu6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->_init_$lambda$2(Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;Ljava/util/Observable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getNumberOfProcesses()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setNumberOfProcesses(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized waitUntilIdle(Lu6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/a<",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "completion"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->numberOfProcesses:I

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu6/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable;->listeners:Ljava/util/ArrayList;

    new-instance v1, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesManager$ObtainDeviceIdentifiersObservable$waitUntilIdle$1;-><init>(Lu6/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
