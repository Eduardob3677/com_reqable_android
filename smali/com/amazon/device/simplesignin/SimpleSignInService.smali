.class public final Lcom/amazon/device/simplesignin/SimpleSignInService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.0.0"

.field private static final TAG:Ljava/lang/String; = "SimpleSignInService"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazon/device/simplesignin/SimpleSignInService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Simple Sign-In SDK initializing. SDK version : 1.0.0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKMode()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/simplesignin/a/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserAndLinks(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Ljava/lang/String;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "identityProviderName is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static linkUserAccount(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1
    .param p0    # Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Lcom/amazon/device/simplesignin/model/request/LinkUserAccountRequest;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "linkUserAccountRequest is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static recordMetricEvent(Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1
    .param p0    # Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ssiEventRequest is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static registerResponseHandler(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/simplesignin/a/c;->a(Landroid/content/Context;Lcom/amazon/device/simplesignin/ISimpleSignInResponseHandler;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "responseHandler is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "appContext is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showLoginSelection(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/device/simplesignin/model/RequestId;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/amazon/device/simplesignin/a/c;->a()Lcom/amazon/device/simplesignin/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/simplesignin/a/c;->a(Ljava/util/Map;)Lcom/amazon/device/simplesignin/model/RequestId;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "loginNames is marked non-null but is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
