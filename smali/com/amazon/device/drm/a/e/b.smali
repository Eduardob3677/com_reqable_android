.class public Lcom/amazon/device/drm/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->b()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/amazon/device/drm/a/e/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/amazon/a/a/g/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/amazon/a/a;->c()Lcom/amazon/a/a/g/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazon/a/a/g/c;->c()Z

    move-result v0

    return v0
.end method
