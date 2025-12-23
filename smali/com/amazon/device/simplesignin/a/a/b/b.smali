.class public Lcom/amazon/device/simplesignin/a/a/b/b;
.super Lcom/amazon/device/simplesignin/a/a/b/c;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "SSI_LinkUserAccount"

.field private static final e:Ljava/lang/String; = "1.0"

.field private static final f:Ljava/lang/String; = "b"


# instance fields
.field public b:Lcom/amazon/a/a/n/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field public c:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/simplesignin/a/a/b/a;Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)V
    .locals 2

    const-string v0, "SSI_LinkUserAccount"

    const-string v1, "1.0"

    invoke-direct {p0, p1, v0, v1}, Lcom/amazon/device/simplesignin/a/a/b/c;-><init>(Lcom/amazon/device/simplesignin/a/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getPartnerUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_partnerUserId"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getIdentityProviderName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_identityProviderName"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getUserLoginName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_userLoginName"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ssi_accountLinkType"

    const-string v0, "AMAZON_MANAGED"

    invoke-super {p0, p1, v0}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "token"

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/model/Token;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "schema"

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkToken()Lcom/amazon/device/simplesignin/model/Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/simplesignin/model/Token;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ssi_linkToken"

    invoke-super {p0, v0, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;->getLinkSigningKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ssi_linkSigningKey"

    invoke-super {p0, p2, p1}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/device/simplesignin/a/a/b/b;->f:Ljava/lang/String;

    const-string v0, "Unable to create linkToken json"

    invoke-static {p2, v0}, Lcom/amazon/device/simplesignin/a/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/simplesignin/a/a/b/b;->b:Lcom/amazon/a/a/n/b;

    sget-object v1, Lcom/amazon/a/a/n/b/d;->a:Lcom/amazon/a/a/n/b/d;

    new-instance v2, Lcom/amazon/device/simplesignin/a/a/b/b$1;

    invoke-direct {v2, p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/b$1;-><init>(Lcom/amazon/device/simplesignin/a/a/b/b;Landroid/content/Intent;)V

    invoke-interface {v0, v1, v2}, Lcom/amazon/a/a/n/b;->b(Lcom/amazon/a/a/n/b/d;Lcom/amazon/a/a/n/a;)V

    return-void
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/device/simplesignin/a/a/b/b;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .locals 2

    invoke-interface {p1}, Lcom/amazon/d/a/j;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "ssi_consentIntent"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/b;->a(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/amazon/device/simplesignin/a/a/b/c;->a(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
