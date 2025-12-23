.class public Lorg/chromium/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p0, p1, v0}, Lorg/chromium/base/i;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/base/i;->g([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/chromium/base/i;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    array-length p1, p2

    if-gtz p1, :cond_1

    :cond_0
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static g([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p0, p1, v0}, Lorg/chromium/base/i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p0, p1, v0}, Lorg/chromium/base/i;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2}, Lorg/chromium/base/i;->g([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lorg/chromium/base/i;->f(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lorg/chromium/base/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
