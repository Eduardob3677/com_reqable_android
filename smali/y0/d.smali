.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Ly0/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NetBare"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Ly0/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NetBare"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Ly0/d;->a:Z

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Ly0/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NetBare"

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
