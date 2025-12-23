.class abstract Lcom/amazon/device/iap/internal/a/g/a;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "response_received"


# direct methods
.method public constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "response_received"

    const-string v6, "2.10.5.0"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/h;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(Lcom/amazon/d/a/j;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
