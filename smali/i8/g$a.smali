.class public final Li8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh8/d;->e:Lh8/d$a;

    invoke-virtual {v0}, Lh8/d$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Li8/k;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li8/g;

    invoke-direct {p1}, Li8/g;-><init>()V

    return-object p1
.end method
