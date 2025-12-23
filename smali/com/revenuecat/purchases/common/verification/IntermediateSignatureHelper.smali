.class public final Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/verification/SignatureVerifier;)V
    .locals 1

    const-string v0, "rootSignatureVerifier"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    return-void
.end method

.method private final getIntermediateKeyExpirationDate([B)Ljava/util/Date;
    .locals 2

    sget-object v0, Le7/a;->b:Le7/a$a;

    sget-object v0, Lv6/p;->a:Lv6/p;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/common/IntExtensionsKt;->fromLittleEndianBytes(Lv6/p;[B)I

    move-result p1

    sget-object v0, Le7/d;->h:Le7/d;

    invoke-static {p1, v0}, Le7/c;->s(ILe7/d;)J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-static {v0, v1}, Le7/a;->s(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1
.end method


# virtual methods
.method public final createIntermediateKeyVerifierIfVerified(Lcom/revenuecat/purchases/common/verification/Signature;)Lcom/revenuecat/purchases/utils/Result;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/verification/Signature;",
            ")",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/common/verification/SignatureVerifier;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;"
        }
    .end annotation

    const-string v0, "signature"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    move-result-object v1

    invoke-static {v0, v1}, Lj6/h;->l([B[B)[B

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->rootSignatureVerifier:Lcom/revenuecat/purchases/common/verification/SignatureVerifier;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeySignature()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerifier;->verify([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v2, "Error verifying intermediate key."

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKeyExpiration()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;->getIntermediateKeyExpirationDate([B)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/revenuecat/purchases/utils/Result$Error;

    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intermediate key expired at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/revenuecat/purchases/utils/Result$Error;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    new-instance v1, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/verification/Signature;->getIntermediateKey()[B

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/DefaultSignatureVerifier;-><init>([B)V

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
