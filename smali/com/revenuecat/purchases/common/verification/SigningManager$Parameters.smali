.class final Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SigningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final eTag:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final postParamsHashHeader:Ljava/lang/String;

.field private final requestTime:Ljava/lang/String;

.field private final salt:[B

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "salt"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    invoke-static {p6, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    iput-object p6, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    iput-object p7, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    iput-object p8, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .locals 10

    const-string v0, "salt"

    move-object v2, p1

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    move-object v5, p4

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.SigningManager.Parameters"

    invoke-static {p1, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostParamsHashHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toSignatureToVerify()[B
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    sget-object v2, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v3, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-array v1, v4, [B

    :cond_1
    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    new-array v1, v4, [B

    :cond_3
    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_5

    :cond_4
    new-array v1, v4, [B

    :cond_5
    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_7

    :cond_6
    new-array v1, v4, [B

    :cond_7
    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parameters(salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postParamsHashHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
