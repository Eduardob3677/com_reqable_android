.class public Lorg/chromium/net/AndroidNetworkLibrary$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lorg/chromium/net/AndroidNetworkLibrary$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$a;

    invoke-direct {v0}, Lorg/chromium/net/AndroidNetworkLibrary$a;-><init>()V

    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary$a;->a:Lorg/chromium/net/AndroidNetworkLibrary$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/net/AndroidNetworkLibrary$a;
    .locals 1

    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary$a;->a:Lorg/chromium/net/AndroidNetworkLibrary$a;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lo8/d;->d()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/AndroidNetworkLibrary$a;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lo8/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
