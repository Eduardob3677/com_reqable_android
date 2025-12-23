.class public final Lcom/amazon/device/simplesignin/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "linkId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure extracting Link ID object from response."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/device/simplesignin/model/Link;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    const-string p1, "No links available, links object received is empty."

    invoke-static {p0, p1}, Lcom/amazon/device/simplesignin/a/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    new-instance v4, Lcom/amazon/device/simplesignin/model/Link;

    invoke-direct {v4}, Lcom/amazon/device/simplesignin/model/Link;-><init>()V

    invoke-virtual {v4, p0}, Lcom/amazon/device/simplesignin/model/Link;->setAmazonUserId(Ljava/lang/String;)V

    const-string v5, "identityProviderName"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazon/device/simplesignin/model/Link;->setIdentityProviderName(Ljava/lang/String;)V

    const-string v5, "linkId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazon/device/simplesignin/model/Link;->setLinkId(Ljava/lang/String;)V

    const-string v5, "partnerUserId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/amazon/device/simplesignin/model/Link;->setPartnerUserId(Ljava/lang/String;)V

    const-string v5, "linkedTimestamp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/amazon/device/simplesignin/model/Link;->setLinkedTimestamp(J)V

    new-instance v5, Lcom/amazon/device/simplesignin/model/Token;

    invoke-direct {v5}, Lcom/amazon/device/simplesignin/model/Token;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    const-string v7, "ssiToken"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "token"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/amazon/device/simplesignin/model/Token;->setToken(Ljava/lang/String;)V

    const-string v3, "schema"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/amazon/device/simplesignin/model/Token;->setSchema(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/amazon/device/simplesignin/model/Link;->setSsiToken(Lcom/amazon/device/simplesignin/model/Token;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure generating Link object from response."

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object p1

    :catch_1
    move-exception p0

    sget-object p1, Lcom/amazon/device/simplesignin/a/d/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure generating Link object from Kiwi response."

    goto :goto_1
.end method
