.class public Lcom/revenuecat/purchases/PurchasesConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;,
        Lcom/revenuecat/purchases/PurchasesConfiguration$WhenMappings;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appUserID:Ljava/lang/String;

.field private final automaticDeviceIdentifierCollectionEnabled:Z

.field private final context:Landroid/content/Context;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsEnabled:Z

.field private final pendingTransactionsForPrepaidPlansEnabled:Z

.field private final preferredUILocaleOverride:Ljava/lang/String;

.field private final purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private final service:Ljava/util/concurrent/ExecutorService;

.field private final showInAppMessagesAutomatically:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/UtilsKt;->isDeviceProtectedStorageCompat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "{\n                builde\u2026tionContext\n            }"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getApiKey$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld7/u;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getAppUserID$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getPurchasesAreCompletedBy$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDiagnosticsEnabled$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getShowInAppMessagesAutomatically$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getPreferredUILocaleOverride$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$purchases_defaultsRelease$default(Lcom/revenuecat/purchases/PurchasesConfiguration;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration;->copy$purchases_defaultsRelease(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getObserverMode$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final copy$purchases_defaultsRelease(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->build()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

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
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.PurchasesConfiguration"

    invoke-static {p1, v1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/PurchasesConfiguration;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-static {v1, v3}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    invoke-static {v1, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutomaticDeviceIdentifierCollectionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getDiagnosticsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    return v0
.end method

.method public final getObserverMode()Z
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesConfiguration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li6/m;

    invoke-direct {v0}, Li6/m;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getPendingTransactionsForPrepaidPlansEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    return v0
.end method

.method public final getPreferredUILocaleOverride()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final getService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getShowInAppMessagesAutomatically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->showInAppMessagesAutomatically:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->pendingTransactionsForPrepaidPlansEnabled:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->automaticDeviceIdentifierCollectionEnabled:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->preferredUILocaleOverride:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
