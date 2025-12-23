.class public abstract Lcom/amazon/device/simplesignin/a/a/b/c;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    return-void
.end method

.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    new-instance v1, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setLinkId(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse;->setSuccessCode(Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4

    const-string v0, "ssi_successCode"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string v2, "ssi_linkId"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v2, "ssi_link"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-static {v0}, Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;->valueOf(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/LinkUserAccountResponse$SuccessCode;)V

    const/4 p1, 0x1

    return p1
.end method
