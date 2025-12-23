.class public Lorg/chromium/net/ProxyChangeListener$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ProxyChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Lorg/chromium/net/ProxyChangeListener$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/chromium/net/ProxyChangeListener$c;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v3, v2}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/ProxyChangeListener$c;->e:Lorg/chromium/net/ProxyChangeListener$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/ProxyChangeListener$c;->a:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/net/ProxyChangeListener$c;->b:I

    iput-object p3, p0, Lorg/chromium/net/ProxyChangeListener$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/net/ProxyChangeListener$c;->d:[Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 0

    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$c;->b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$c;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lorg/chromium/net/ProxyChangeListener$c;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getPort()I

    move-result v4

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/net/ProxyInfo;->getExclusionList()[Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, v4, v0, p0}, Lorg/chromium/net/ProxyChangeListener$c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method
