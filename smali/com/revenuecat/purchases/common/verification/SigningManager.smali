.class public final Lcom/revenuecat/purchases/common/verification/SigningManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;,
        Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

.field public static final NONCE_BYTES_SIZE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_ALGORITHM:Ljava/lang/String; = "sha256"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_PARAMS_SEPARATOR:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SigningManager;->Companion:Lcom/revenuecat/purchases/common/verification/SigningManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;Lcom/revenuecat/purchases/common/AppConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signatureVerificationMode"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createRandomNonce()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(bytes, Base64.DEFAULT)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, Ld7/u;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostParamsForSigningHeaderIfNeeded(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/Endpoint;",
            "Ljava/util/List<",
            "Li6/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/verification/SigningManager;->shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lj6/m;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lj6/l;->q()V

    :cond_2
    check-cast v5, Li6/o;

    if-lez v4, :cond_3

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update(B)V

    :cond_3
    invoke-virtual {v5}, Li6/o;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Li6/e0;->a:Li6/e0;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v2, "sha256Digest.digest()"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    const-string v3, ""

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    aget-byte v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "format(this, *args)"

    invoke-static {v3, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SigningManager$getPostParamsForSigningHeaderIfNeeded$header$1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ","

    move-object v4, p2

    invoke-static/range {v4 .. v12}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "sha256"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    aput-object v3, p1, p2

    invoke-static {p1}, Lj6/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v5, ":"

    invoke-static/range {v4 .. v12}, Lj6/t;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method

.method public final getSignatureVerificationMode()Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
    .locals 1

    # Patched: Always return Disabled signature verification mode
    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    return-object v0
.end method

.method public final shouldVerifyEndpoint(Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    # Patched: Always return false to disable verification
    const/4 p1, 0x0

    return p1
.end method

.method public final verifyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    const-string v2, "urlPath"

    invoke-static {v11, v2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    # Patched: Always return VERIFIED to bypass all verification
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v2

    const-string v12, "[Purchases] - "

    if-eqz v2, :cond_1

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Forcing signing error for request with path: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->signatureVerificationMode:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_2
    const-string v13, "[Purchases] - ERROR"

    const/4 v14, 0x0

    const-string v15, "format(this, *args)"

    const/16 v16, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v16

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Verification: Request to \'%s\' requires a signature but none provided."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v15}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v13, v2, v14}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0

    :cond_3
    if-nez p5, :cond_4

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v16

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Verification: Request to \'%s\' requires a request time but none provided."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-nez p4, :cond_5

    if-nez p6, :cond_5

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v16

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Verification: Request to \'%s\' requires a body or etag but none provided."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;->fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;

    move-result-object v0
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object v2

    instance-of v4, v2, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v11, v4, v16

    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesError;->getUnderlyingErrorMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    instance-of v3, v2, Lcom/revenuecat/purchases/utils/Result$Success;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    new-instance v17, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getSalt()[B

    move-result-object v3

    iget-object v4, v1, Lcom/revenuecat/purchases/common/verification/SigningManager;->apiKey:Ljava/lang/String;

    move-object/from16 v2, v17

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object v14, v9

    move-object/from16 v9, p6

    const/4 v1, 0x1

    move-object/from16 v10, p4

    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature;->getPayload()[B

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->toSignatureToVerify()[B

    move-result-object v2

    invoke-interface {v14, v0, v2}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v11, v3, v16

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Verification: Request to \'%s\' verified successfully."

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v11, v2, v16

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Verification: Request to \'%s\' failed verification."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, v13, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    :goto_2
    return-object v0

    :cond_9
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v11, v4, v16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v2, v13, v0, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
