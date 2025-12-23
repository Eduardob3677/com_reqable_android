.class public final Li8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/g$b;
    }
.end annotation


# static fields
.field public static final a:Li8/g$b;

.field public static final b:Li8/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li8/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li8/g$b;-><init>(Lv6/j;)V

    sput-object v0, Li8/g;->a:Li8/g$b;

    new-instance v0, Li8/g$a;

    invoke-direct {v0}, Li8/g$a;-><init>()V

    sput-object v0, Li8/g;->b:Li8/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Li8/j$a;
    .locals 1

    sget-object v0, Li8/g;->b:Li8/j$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public c()Z
    .locals 1

    sget-object v0, Lh8/d;->e:Lh8/d$a;

    invoke-virtual {v0}, Lh8/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ly7/y;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Li8/g;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    sget-object v0, Lh8/k;->a:Lh8/k$a;

    invoke-virtual {v0, p3}, Lh8/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    :cond_0
    return-void
.end method
