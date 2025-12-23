.class public Ls6/j;
.super Ls6/i;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ls6/e;

    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, p3}, Ls6/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ls6/e;

    const-string p3, "The destination file already exists."

    invoke-direct {p2, p0, p1, p3}, Ls6/e;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ls6/f;

    const-string p3, "Failed to create target directory."

    invoke-direct {p2, p0, p1, p3}, Ls6/f;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p2, p0, p3}, Ls6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p3, 0x0

    :try_start_2
    invoke-static {p0, p3}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p2, p3}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p0, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Ls6/l;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v3, "The source file doesn\'t exist."

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ls6/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILv6/j;)V

    throw p1
.end method

.method public static synthetic e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x2000

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls6/j;->d(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls6/g;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Ld7/u;->M(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relative"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ls6/j;->f(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
