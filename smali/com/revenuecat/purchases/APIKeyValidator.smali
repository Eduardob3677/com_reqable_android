.class public final Lcom/revenuecat/purchases/APIKeyValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;,
        Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;,
        Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .locals 4

    const-string v0, "goog_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_0

    :cond_0
    const-string v0, "amzn_"

    invoke-static {p1, v0, v1, v2, v3}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_0

    :cond_1
    const-string v0, "test_"

    invoke-static {p1, v0, v1, v2, v3}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v0, v1, v2, v3}, Ld7/u;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    :goto_0
    return-object p1
.end method

.method private final logValidationResult(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "[Purchases] - ERROR"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v3, "[Purchases] - "

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Using a Test Store API key.\nThe Test Store is for development only. Never use a Test Store API key in production. Our SDK will crash if using it in production. Test Store purchases are simulated, do not use Google Play or Amazon store, and generate no revenue. Apps submitted with a Test Store API key will be rejected during App Review."

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    const-string v0, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    const-string v0, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p1

    const-string v0, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    :goto_0
    invoke-interface {p1, v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 3

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->TEST:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne p2, v1, :cond_1

    :goto_0
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, v1, :cond_2

    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    if-ne p2, v0, :cond_3

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne p2, v0, :cond_4

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, p2, :cond_5

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredStore"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/APIKeyValidator;->validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->logValidationResult(Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;)V

    return-object p1
.end method
