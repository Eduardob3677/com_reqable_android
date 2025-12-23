.class public final Lcom/reqable/android/MainActivity;
.super Lp4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lf5/e;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "reqable_cronet"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/c;->e(Landroid/content/Context;)V

    return-void
.end method
