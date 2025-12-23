.class Lcom/amazon/device/simplesignin/a/a/d/a/b;
.super Lcom/amazon/device/simplesignin/a/a/c;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SSI_LoginSelectionResponse"

.field private static final c:Ljava/lang/String; = "1.0"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/d/a/a;)V
    .locals 2

    const-string v0, "SSI_LoginSelectionResponse"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/simplesignin/a/a/d;

    new-instance v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;

    invoke-direct {v1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;-><init>()V

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/a/d;->e()Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestId(Lcom/amazon/device/simplesignin/model/RequestId;)V

    invoke-virtual {v1, p1}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setRequestStatus(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    invoke-virtual {v1, p3}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setUserSelection(Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    invoke-virtual {v1, p2}, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse;->setLinkId(Ljava/lang/String;)V

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
    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, p1, v1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return-void
.end method

.method public b(Lcom/amazon/d/a/j;)Z
    .locals 3

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_userSelection"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->FAILURE:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-virtual {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;)V

    return v2

    :cond_1
    const-string v1, "ssi_selectedId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->LoginSelected:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    invoke-direct {p0, v0, p1, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return v2

    :cond_2
    sget-object p1, Lcom/amazon/device/simplesignin/model/RequestStatus;->SUCCESSFUL:Lcom/amazon/device/simplesignin/model/RequestStatus;

    const/4 v0, 0x0

    sget-object v1, Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;->ManualSignIn:Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/d/a/b;->a(Lcom/amazon/device/simplesignin/model/RequestStatus;Ljava/lang/String;Lcom/amazon/device/simplesignin/model/response/ShowLoginSelectionResponse$UserSelection;)V

    return v2
.end method
