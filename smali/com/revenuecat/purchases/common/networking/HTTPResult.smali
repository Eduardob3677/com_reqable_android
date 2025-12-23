.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

.field public static final ETAG_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-ETag"

.field public static final REQUEST_TIME_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-Request-Time"

.field public static final SIGNATURE_HEADER_NAME:Ljava/lang/String; = "X-Signature"


# instance fields
.field private final backendErrorCode:Ljava/lang/Integer;

.field private final backendErrorMessage:Ljava/lang/String;

.field private final body:Lorg/json/JSONObject;

.field private final origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field private final payload:Ljava/lang/String;

.field private final requestDate:Ljava/util/Date;

.field private final responseCode:I

.field private final verificationResult:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-static {p2}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "code"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p5

    if-lez p5, :cond_2

    const/4 p5, 0x1

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    :goto_2
    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    move-object p2, p4

    :goto_3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorCode:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "message"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_4

    move-object p4, p1

    :cond_4
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 7

    const-string v0, "payload"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p5, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iget v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBackendErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBackendErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->backendErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "requestDate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verificationResult"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.toString()"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPResult(responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
