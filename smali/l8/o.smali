.class public final synthetic Ll8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll8/o;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Ll8/o;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "getsockname failed"

    invoke-static {p0, v3, v1, v0, v2}, Ld7/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final c(Ljava/io/OutputStream;)Ll8/x;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/r;

    new-instance v1, Ll8/a0;

    invoke-direct {v1}, Ll8/a0;-><init>()V

    invoke-direct {v0, p0, v1}, Ll8/r;-><init>(Ljava/io/OutputStream;Ll8/a0;)V

    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)Ll8/x;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/y;

    invoke-direct {v0, p0}, Ll8/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ll8/r;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream(...)"

    invoke-static {p0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ll8/r;-><init>(Ljava/io/OutputStream;Ll8/a0;)V

    invoke-virtual {v0, v1}, Ll8/c;->z(Ll8/x;)Ll8/x;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Ll8/z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/m;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ll8/a0;->e:Ll8/a0;

    invoke-direct {v0, v1, p0}, Ll8/m;-><init>(Ljava/io/InputStream;Ll8/a0;)V

    return-object v0
.end method

.method public static final f(Ljava/io/InputStream;)Ll8/z;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/m;

    new-instance v1, Ll8/a0;

    invoke-direct {v1}, Ll8/a0;-><init>()V

    invoke-direct {v0, p0, v1}, Ll8/m;-><init>(Ljava/io/InputStream;Ll8/a0;)V

    return-object v0
.end method

.method public static final g(Ljava/net/Socket;)Ll8/z;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll8/y;

    invoke-direct {v0, p0}, Ll8/y;-><init>(Ljava/net/Socket;)V

    new-instance v1, Ll8/m;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream(...)"

    invoke-static {p0, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Ll8/m;-><init>(Ljava/io/InputStream;Ll8/a0;)V

    invoke-virtual {v0, v1}, Ll8/c;->A(Ll8/z;)Ll8/z;

    move-result-object p0

    return-object p0
.end method
