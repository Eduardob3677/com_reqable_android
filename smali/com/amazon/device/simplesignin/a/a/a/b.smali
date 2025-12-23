.class public Lcom/amazon/device/simplesignin/a/a/a/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_GetUserAndLinks"

.field private static final c:Ljava/lang/String; = "1.0"

.field private static final d:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/a/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "SSI_GetUserAndLinks"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ssi_identityProviderName"

    invoke-super {p0, p1, p2}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/device/simplesignin/model/RequestStatus;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    new-instance v1, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setAmazonUserId(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/GetUserAndLinksResponse;->setLinks(Ljava/util/List;)V

    invoke-super {p0, v1}, Lcom/amazon/device/simplesignin/a/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V
    .locals 2

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY_ENCRYPTION:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->INVALID_LINK_SIGNING_KEY:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 4

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_amazonDirectedId"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v1, "ssi_links"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lcom/amazon/device/simplesignin/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    :cond_3
    sget-object v1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/device/simplesignin/a/a/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
