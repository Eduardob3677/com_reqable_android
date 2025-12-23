.class public final Lcom/revenuecat/purchases/common/FileHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method private final getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/revenuecat/purchases/common/FileHelper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFilesDir()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/common/FileHelper;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "applicationContext.filesDir"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final openBufferedReader(Ljava/lang/String;Lu6/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Ljava/io/BufferedReader;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p2, v1}, Lu6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    :try_start_3
    invoke-static {v1, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {p1, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v0, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {p1, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final appendToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentToAppend"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v0, 0x1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final deleteFile(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final fileIsEmpty(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final fileSizeInKB(Ljava/lang/String;)D
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->getFileInFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/revenuecat/purchases/utils/FileExtensionsKt;->getSizeInKB(Ljava/io/File;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFilePerLines(Ljava/lang/String;Lu6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu6/l<",
            "-",
            "Lc7/e<",
            "Ljava/lang/String;",
            ">;",
            "Li6/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/common/FileHelper$readFilePerLines$1;-><init>(Lu6/l;)V

    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/common/FileHelper;->openBufferedReader(Ljava/lang/String;Lu6/l;)V

    return-void
.end method

.method public final removeFirstLinesFromFile(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;

    invoke-direct {v1, p2, v0}, Lcom/revenuecat/purchases/common/FileHelper$removeFirstLinesFromFile$1;-><init>(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/common/FileHelper;->readFilePerLines(Ljava/lang/String;Lu6/l;)V

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/FileHelper;->deleteFile(Ljava/lang/String;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "textToAppend.toString()"

    invoke-static {p2, v0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/FileHelper;->appendToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
