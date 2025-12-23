.class public abstract Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;,
        Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;-><init>(Lv6/j;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;->Companion:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;
    .locals 1

    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;->getIntermediateSignatureHelper()Lcom/revenuecat/purchases/common/verification/IntermediateSignatureHelper;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method

.method public final getShouldVerify()Z
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Disabled;

    invoke-static {p0, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Informational;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationMode$Enforced;

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0
.end method
