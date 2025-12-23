.class public Lorg/chromium/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/k$a;
    }
.end annotation


# static fields
.field public static a:Lorg/chromium/base/k$a;


# direct methods
.method public static a(Z)V
    .locals 3

    sget-boolean v0, Lt8/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/base/k;->a:Lorg/chromium/base/k$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {v0}, Lorg/chromium/base/k$a;->b()Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lorg/chromium/base/k$a;->a()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lorg/chromium/base/g;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Native method called before the native library was ready (isMainDex=%b)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/base/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method
