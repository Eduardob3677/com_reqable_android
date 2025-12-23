.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 8

    const-string v0, "serialized"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "responseCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string p1, "payload"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "origin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "jsonObject.getString(SERIALIZATION_NAME_ORIGIN)"

    invoke-static {v1, v4}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    :goto_0
    move-object v4, v1

    const-string v1, "requestDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    :goto_1
    const-string v1, "verificationResult"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(SER\u2026NAME_VERIFICATION_RESULT)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/revenuecat/purchases/VerificationResult;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    :goto_2
    move-object v6, v0

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    invoke-static {v3, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v0
.end method
