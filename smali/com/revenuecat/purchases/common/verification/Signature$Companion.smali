.class public final Lcom/revenuecat/purchases/common/verification/Signature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
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

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 8

    const-string v0, "signature"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;->getTotalSize()I

    move-result v0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature;

    const-string v1, "signatureBytes"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v3

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v4

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v5

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v6

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {p1, v1}, Lcom/revenuecat/purchases/common/verification/SignatureKt;->access$copyOf([BLcom/revenuecat/purchases/common/verification/Signature$Component;)[B

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

    return-object v0

    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid signature size. Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/common/verification/InvalidSignatureSizeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
