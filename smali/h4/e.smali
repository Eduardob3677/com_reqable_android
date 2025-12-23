.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    invoke-static {p0, p1}, Lh4/e;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
