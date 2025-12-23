.class public final Lcom/github/megatronking/netbare/Tun2Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/megatronking/netbare/Tun2Proxy$a;
    }
.end annotation


# static fields
.field public static sCallback:Lcom/github/megatronking/netbare/Tun2Proxy$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "netbare-jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initLogger()V
.end method

.method public static notifyLogCallback(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/github/megatronking/netbare/Tun2Proxy;->sCallback:Lcom/github/megatronking/netbare/Tun2Proxy$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lcom/github/megatronking/netbare/Tun2Proxy$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setLogCallback(Lcom/github/megatronking/netbare/Tun2Proxy$a;)V
    .locals 0

    invoke-static {}, Lcom/github/megatronking/netbare/Tun2Proxy;->initLogger()V

    sput-object p0, Lcom/github/megatronking/netbare/Tun2Proxy;->sCallback:Lcom/github/megatronking/netbare/Tun2Proxy$a;

    return-void
.end method

.method public static native start(Ljava/lang/String;II)V
.end method

.method public static native stop()V
.end method
