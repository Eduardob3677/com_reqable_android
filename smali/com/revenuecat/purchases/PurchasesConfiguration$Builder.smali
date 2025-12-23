.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private appUserID:Ljava/lang/String;

.field private automaticDeviceIdentifierCollectionEnabled:Z

.field private final context:Landroid/content/Context;

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private diagnosticsEnabled:Z

.field private pendingTransactionsForPrepaidPlansEnabled:Z

.field private preferredUILocaleOverride:Ljava/lang/String;

.field private purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

.field private service:Ljava/util/concurrent/ExecutorService;

.field private showInAppMessagesAutomatically:Z

.field private store:Lcom/revenuecat/purchases/Store;

.field private verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    sget-object p2, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    sget-object p2, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;->getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    new-instance p2, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILv6/j;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object p0
.end method

.method public final automaticDeviceIdentifierCollectionEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "dangerousSettings"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object p0
.end method

.method public final diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object p0
.end method

.method public final synthetic getApiKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return v0
.end method

.method public final synthetic getContext$purchases_defaultsRelease()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final synthetic getDiagnosticsEnabled$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return v0
.end method

.method public final synthetic getPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return v0
.end method

.method public final synthetic getPreferredUILocaleOverride$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPurchasesAreCompletedBy$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object v0
.end method

.method public final synthetic getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final synthetic getShowInAppMessagesAutomatically$purchases_defaultsRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return v0
.end method

.method public final synthetic getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final synthetic getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public final synthetic informationalVerificationModeAndDiagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->REVENUECAT:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;

    return-object p0
.end method

.method public final pendingTransactionsForPrepaidPlansEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-object p0
.end method

.method public final preferredUILocaleOverride(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-object p0
.end method

.method public final purchasesAreCompletedBy(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "purchasesAreCompletedBy"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_defaultsRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setAutomaticDeviceIdentifierCollectionEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->automaticDeviceIdentifierCollectionEnabled:Z

    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_defaultsRelease(Lcom/revenuecat/purchases/DangerousSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method

.method public final synthetic setDiagnosticsEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-void
.end method

.method public final synthetic setPendingTransactionsForPrepaidPlansEnabled$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->pendingTransactionsForPrepaidPlansEnabled:Z

    return-void
.end method

.method public final synthetic setPreferredUILocaleOverride$purchases_defaultsRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->preferredUILocaleOverride:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setPurchasesAreCompletedBy$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesAreCompletedBy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->purchasesAreCompletedBy:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    return-void
.end method

.method public final synthetic setService$purchases_defaultsRelease(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final synthetic setShowInAppMessagesAutomatically$purchases_defaultsRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return-void
.end method

.method public final synthetic setStore$purchases_defaultsRelease(Lcom/revenuecat/purchases/Store;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-void
.end method

.method public final synthetic setVerificationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-void
.end method

.method public final showInAppMessagesAutomatically(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->showInAppMessagesAutomatically:Z

    return-object p0
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object p0
.end method
