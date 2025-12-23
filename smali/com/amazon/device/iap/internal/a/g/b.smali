.class public final Lcom/amazon/device/iap/internal/a/g/b;
.super Lcom/amazon/device/iap/internal/a/g/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1.0"

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/iap/internal/a/g/a;-><init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->b()Ljava/util/Map;

    move-result-object p1

    const-string v0, "requestId"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
