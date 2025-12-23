.class public final Li8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv6/j;)V
    .locals 0

    invoke-direct {p0}, Li8/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li8/f$a;Ljava/lang/Class;)Li8/f;
    .locals 0

    invoke-virtual {p0, p1}, Li8/f$a;->b(Ljava/lang/Class;)Li8/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Li8/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)",
            "Li8/f;"
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenSSLSocketImpl"

    invoke-static {v1, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p1, Li8/f;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Li8/f;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Li8/j$a;
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/f$a$a;

    invoke-direct {v0, p1}, Li8/f$a$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Li8/j$a;
    .locals 1

    invoke-static {}, Li8/f;->e()Li8/j$a;

    move-result-object v0

    return-object v0
.end method
