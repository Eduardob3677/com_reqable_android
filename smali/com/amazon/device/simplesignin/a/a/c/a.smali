.class public Lcom/amazon/device/simplesignin/a/a/c/a;
.super Lcom/amazon/device/simplesignin/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/amazon/device/simplesignin/model/RequestId;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/simplesignin/a/a/d;-><init>(Lcom/amazon/device/simplesignin/model/RequestId;)V

    new-instance p1, Lcom/amazon/device/simplesignin/a/a/c/b;

    invoke-direct {p1, p0, p2}, Lcom/amazon/device/simplesignin/a/a/c/b;-><init>(Lcom/amazon/device/simplesignin/a/a/c/a;Lcom/amazon/device/simplesignin/model/request/SSIEventRequest;)V

    invoke-super {p0, p1}, Lcom/amazon/a/a/j/a;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method
