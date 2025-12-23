.class public final Lcom/revenuecat/purchases/paywalls/FontLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private final cachedFontFamilyByFamilyName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedFontFamilyByFontInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final fontInfosForHash:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasCheckedFoldersExist:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ioScope:Lf7/d0;

.field private final md$delegate:Li6/j;

.field private final urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lf7/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDir"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScope"

    invoke-static {p3, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConnectionFactory"

    invoke-static {p4, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->ioScope:Lf7/d0;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->hasCheckedFoldersExist:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/FontLoader$md$2;

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->md$delegate:Li6/j;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->fontInfosForHash:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFontInfo:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFamilyName:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lf7/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;ILv6/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p6

    const-string v0, "rc_paywall_fonts"

    invoke-direct {p2, p6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    const/4 p6, 0x0

    invoke-static {p6, p3, p6}, Lf7/x1;->b(Lf7/h1;ILjava/lang/Object;)Lf7/r;

    move-result-object p3

    invoke-static {}, Lf7/p0;->b()Lf7/c0;

    move-result-object p6

    invoke-interface {p3, p6}, Ll6/g;->l(Ll6/g;)Ll6/g;

    move-result-object p3

    invoke-static {p3}, Lf7/e0;->a(Ll6/g;)Lf7/d0;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    new-instance p4, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;

    invoke-direct {p4}, Lcom/revenuecat/purchases/utils/DefaultUrlConnectionFactory;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lf7/d0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V

    return-void
.end method

.method public static final synthetic access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->addFileToCache(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$ensureFoldersExist(Lcom/revenuecat/purchases/paywalls/FontLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->ensureFoldersExist()V

    return-void
.end method

.method public static final synthetic access$getCacheDir$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->fontInfosForHash:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$md5Hex(Lcom/revenuecat/purchases/paywalls/FontLoader;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->md5Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDownloadAndCache-BWLJW6A(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/paywalls/FontLoader;->performDownloadAndCache-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addFileToCache(Ljava/lang/String;Ljava/io/File;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->fontInfosForHash:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lj6/l0;->b()Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getFamily()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFontInfo:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Purchases] - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Font already cached for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Skipping download."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFamilyName:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;->getFamily()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;->getFonts()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/revenuecat/purchases/paywalls/DownloadedFont;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getWeight()I

    move-result v7

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v8

    invoke-direct {v6, v7, v8, p2}, Lcom/revenuecat/purchases/paywalls/DownloadedFont;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Ljava/io/File;)V

    invoke-static {v3, v6}, Lj6/t;->W(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFamilyName:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFontInfo:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    new-instance v3, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;

    new-instance v4, Lcom/revenuecat/purchases/paywalls/DownloadedFont;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getWeight()I

    move-result v5

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getStyle()Lcom/revenuecat/purchases/paywalls/components/properties/FontStyle;

    move-result-object v6

    invoke-direct {v4, v5, v6, p2}, Lcom/revenuecat/purchases/paywalls/DownloadedFont;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/FontStyle;Ljava/io/File;)V

    invoke-static {v4}, Lj6/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFontInfo:Ljava/util/Map;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFamilyName:Ljava/util/Map;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->fontInfosForHash:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final downloadToFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Downloading remote font from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->urlConnectionFactory:Lcom/revenuecat/purchases/utils/UrlConnectionFactory;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v0}, Lcom/revenuecat/purchases/utils/e;->a(Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/utils/UrlConnection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/UrlConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/UrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->writeStream(Ljava/io/InputStream;Ljava/io/File;)V

    sget-object p2, Li6/e0;->a:Li6/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1, v0}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/revenuecat/purchases/utils/UrlConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when downloading paywall font: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_3
    move-exception p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/revenuecat/purchases/utils/UrlConnection;->disconnect()V

    :cond_2
    throw p1
.end method

.method private final ensureFoldersExist()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->hasCheckedFoldersExist:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "[Purchases] - ERROR"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create cache directory for remote fonts: "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remote fonts cache path exists but is not a directory: "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3, v2}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final getMd()Ljava/security/MessageDigest;
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->md$delegate:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-md>(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/MessageDigest;

    return-object v0
.end method

.method private final md5Hex([B)Ljava/lang/String;
    .locals 10

    invoke-direct {p0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->getMd()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string p1, "digest"

    invoke-static {v1, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/revenuecat/purchases/paywalls/FontLoader$md5Hex$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/FontLoader$md5Hex$1;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lj6/i;->G([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lu6/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final performDownloadAndCache-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Downloaded font file is corrupt for "

    const-string v1, "[Purchases] - ERROR"

    new-instance v8, Ljava/io/File;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cacheDir:Ljava/io/File;

    const-string v2, "rc_paywall_font_download_"

    invoke-static {v2, p3, p4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    const/4 p4, 0x0

    :try_start_0
    const-string v2, "tempFile"

    invoke-static {p3, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/revenuecat/purchases/paywalls/FontLoader;->downloadToFile(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {p3}, Ls6/h;->c(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->md5Hex([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Ld7/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". expected="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", actual="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, v1, p2, p4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Li6/p;->b:Li6/p$a;

    new-instance p2, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p3, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Ls6/j;->e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_1
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Font downloaded successfully from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v8}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error downloading font from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p4}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Li6/p;->b:Li6/p$a;

    invoke-static {p2}, Li6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final startFontDownload(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;)V
    .locals 10

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getExpectedMd5()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->ioScope:Lf7/d0;

    new-instance v7, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Ll6/d;)V

    const/4 p1, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v6

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method private final writeStream(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x2000

    :try_start_0
    new-array p2, p2, [B

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p1, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Ls6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final getCachedFontFamilyOrStartDownload(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;
    .locals 3

    const-string v0, "fontInfo"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfoKt;->toDownloadableFontInfo(Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig$FontInfo$Name;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFontInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader;->cachedFontFamilyByFamilyName:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/DownloadedFontFamily;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->startFontDownload(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;)V

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v2, "[Purchases] - ERROR"

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v2, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    new-instance p1, Li6/m;

    invoke-direct {p1}, Li6/m;-><init>()V

    throw p1
.end method
