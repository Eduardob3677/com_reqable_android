.class public final Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/utils/UrlConnection;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    new-instance p2, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;

    invoke-direct {p2, p1}, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p2
.end method
