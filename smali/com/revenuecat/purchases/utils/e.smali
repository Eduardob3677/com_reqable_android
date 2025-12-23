.class public final synthetic Lcom/revenuecat/purchases/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/utils/UrlConnection;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "GET"

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/revenuecat/purchases/utils/UrlConnectionFactory;->createConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/UrlConnection;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createConnection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
