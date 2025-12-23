.class final Lcom/revenuecat/purchases/utils/DefaultUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/utils/UrlConnection;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "connection.inputStream"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/utils/DefaultUrlConnection;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method
