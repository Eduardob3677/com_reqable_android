.class public final Lcom/revenuecat/purchases/common/BackendHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result p0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
