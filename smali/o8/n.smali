.class public final synthetic Lo8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PowerManager;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result p0

    return p0
.end method
