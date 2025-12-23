.class public final Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p0}, Lh8/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
