.class public final Lorg/chromium/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/PowerManager;)V
    .locals 1

    new-instance v0, Lorg/chromium/base/o$a;

    invoke-direct {v0}, Lorg/chromium/base/o$a;-><init>()V

    invoke-static {p0, v0}, Lorg/chromium/base/n;->a(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    return-void
.end method
