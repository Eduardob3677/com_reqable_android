.class public Lcom/revenuecat/purchases/utils/EventsFileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/revenuecat/purchases/utils/Event;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final eventDeserializer:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final eventSerializer:Lu6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu6/l<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lu6/l;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/FileHelper;",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lu6/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lu6/l;

    iput-object p4, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lu6/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lu6/l;Lu6/l;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/utils/EventsFileHelper;-><init>(Lcom/revenuecat/purchases/common/FileHelper;Ljava/lang/String;Lu6/l;Lu6/l;)V

    return-void
.end method

.method public static final synthetic access$mapToEvent(Lcom/revenuecat/purchases/utils/EventsFileHelper;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;

    move-result-object p0

    return-object p0
.end method

.method private final mapToEvent(Ljava/lang/String;)Lcom/revenuecat/purchases/utils/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "Error parsing event from file: "

    const-string v1, "[Purchases] - ERROR"

    iget-object v2, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lu6/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-interface {v2, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/utils/Event;
    :try_end_0
    .catch Lcom/revenuecat/purchases/utils/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v1, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized appendEvent(Lcom/revenuecat/purchases/utils/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventSerializer:Lu6/l;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/revenuecat/purchases/utils/Event;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/revenuecat/purchases/common/FileHelper;->removeFirstLinesFromFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized deleteFile()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to delete events file in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized readFile(Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lc7/e<",
            "+TT;>;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->eventDeserializer:Lu6/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;

    invoke-direct {v2, p1, p0}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFile$1;-><init>(Lu6/l;Lcom/revenuecat/purchases/utils/EventsFileHelper;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lu6/l;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lc7/h;->c()Lc7/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized readFileAsJson(Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu6/l<",
            "-",
            "Lc7/e<",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "block"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/FileHelper;->fileIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc7/h;->c()Lc7/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->fileHelper:Lcom/revenuecat/purchases/common/FileHelper;

    iget-object v1, p0, Lcom/revenuecat/purchases/utils/EventsFileHelper;->filePath:Ljava/lang/String;

    new-instance v2, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;

    invoke-direct {v2, p1}, Lcom/revenuecat/purchases/utils/EventsFileHelper$readFileAsJson$1;-><init>(Lu6/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lu6/l;)V
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
