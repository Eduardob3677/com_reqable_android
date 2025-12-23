.class public Lcom/amazon/device/simplesignin/a/a/c/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_PublishMetric"

.field private static final c:Ljava/lang/String; = "1.0"

.field private static final d:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/c/a;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V
    .locals 2

    const-string v0, "SSI_PublishMetric"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEvent()Lcom/amazon/device/simplesignin/model/SSIEvent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_metrics_event"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getEpochTimestamp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_metrics_event_timestamp"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    move-result-object p1

    const-string v0, "ssi_metrics_event_failure_reason"

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;->getFailureReason()Lcom/amazon/device/simplesignin/model/FailureReason;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/simplesignin/model/FailureReason;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "NA"

    :goto_0
    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    sget-object v1, Lcom/amazon/device/simplesignin/a/a/c/b;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response for request id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/RecordMetricsEventResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 2

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "success"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/c/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c/b;->b(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
