.class final Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;->startFontDownload(Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln6/l;",
        "Lu6/p<",
        "Lf7/d0;",
        "Ll6/d<",
        "-",
        "Li6/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "com.revenuecat.purchases.paywalls.FontLoader$startFontDownload$1"
    f = "FontLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $expectedMd5:Ljava/lang/String;

.field public final synthetic $fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

.field public final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/FontLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;",
            "Ll6/d<",
            "-",
            "Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll6/d<",
            "*>;)",
            "Ll6/d<",
            "Li6/e0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;-><init>(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;Ll6/d;)V

    iput-object p1, v6, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lf7/d0;

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$ensureFoldersExist(Lcom/revenuecat/purchases/paywalls/FontLoader;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    sget-object v2, Ld7/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$md5Hex(Lcom/revenuecat/purchases/paywalls/FontLoader;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    const-string v2, ""

    const/16 v3, 0x2e

    invoke-static {v1, v3, v2}, Ld7/u;->F0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v4}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getCacheDir$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_3

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v5}, Lj6/l0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Li6/e0;->a:Li6/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit p1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {p1, v0, v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$expectedMd5:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$performDownloadAndCache-BWLJW6A(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v1}, Li6/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/io/File;

    invoke-static {v2, v0, v3}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$addFileToCache(Lcom/revenuecat/purchases/paywalls/FontLoader;Ljava/lang/String;Ljava/io/File;)V

    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$fontInfo:Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;

    invoke-static {v1}, Li6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    const-string v4, "[Purchases] - ERROR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download font for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/fonts/DownloadableFontInfo;->getFamily()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter p1

    :try_start_2
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->$url:Ljava/lang/String;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    const-string v4, "[Purchases] - ERROR"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error downloading remote font from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2, v1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter p1

    :try_start_4
    invoke-static {v1}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :goto_1
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :catchall_2
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$startFontDownload$1;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    monitor-enter p1

    :try_start_5
    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getFontInfosForHash$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p1

    throw v1

    :catchall_4
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    :try_start_6
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_4

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

    const-string v3, "Font download already in progress for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Li6/e0;->a:Li6/e0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit p1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
