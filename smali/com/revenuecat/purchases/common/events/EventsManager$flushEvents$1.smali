.class final Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;
.super Lv6/r;
.source "SourceFile"

# interfaces
.implements Lu6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/events/EventsManager;->flushEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/r;",
        "Lu6/a<",
        "Li6/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/revenuecat/purchases/common/events/EventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv6/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->invoke()V

    sget-object v0, Li6/e0;->a:Li6/e0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z

    move-result v0

    const-string v1, "[Purchases] - "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Flush already in progress."

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$setLegacyFlushTriggered$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$flushLegacyEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)V

    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getStoredEvents(Lcom/revenuecat/purchases/common/events/EventsManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj6/t;->F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No new events to sync."

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/common/events/EventsManager;Z)V

    return-void

    :cond_4
    sget-object v3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New event flush: posting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " events."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-static {v1}, Lcom/revenuecat/purchases/common/events/EventsManager;->access$getPostEvents$p(Lcom/revenuecat/purchases/common/events/EventsManager;)Lu6/q;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/common/events/BackendStoredEvent;

    invoke-static {v4}, Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;->toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, Lcom/revenuecat/purchases/common/events/EventsRequest;

    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsRequest;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1$5;

    iget-object v4, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-direct {v3, v4, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1$5;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;Ljava/util/List;)V

    new-instance v4, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1$6;

    iget-object v5, p0, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/common/events/EventsManager;

    invoke-direct {v4, v5, v0}, Lcom/revenuecat/purchases/common/events/EventsManager$flushEvents$1$6;-><init>(Lcom/revenuecat/purchases/common/events/EventsManager;Ljava/util/List;)V

    invoke-interface {v1, v2, v3, v4}, Lu6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
