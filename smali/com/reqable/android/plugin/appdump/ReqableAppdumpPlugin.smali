.class public final Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private applicationContext:Landroid/content/Context;

.field private channel:Ls5/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dumpApp(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->appCache:Ljava/util/HashMap;

    const-string v1, "appCache"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "bundleId"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->applicationContext:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "name"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v5, "loadIcon(...)"

    invoke-static {v3, v5}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    const-string v6, "icon"

    const/16 v7, 0x50

    if-eqz v5, :cond_4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v5, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    const/16 v8, 0x80

    invoke-static {v8, v5}, La7/j;->d(II)I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-static {v8, v9}, La7/j;->d(II)I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v3, v4, v4, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v7, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->appCache:Ljava/util/HashMap;

    if-nez v3, :cond_6

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final dumpStackTrace(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v1

    const-string v2, "reqable_appdump"

    invoke-direct {v0, v1, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->channel:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->applicationContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->appCache:Ljava/util/HashMap;

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->channel:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    iput-object v0, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "dumpByProcessId"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "pid"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    aget-object p1, p1, v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->dumpApp(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p2, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v2, "dumpAppStackTrace"

    invoke-static {v0, v2}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "localIp"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "localPort"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v3, "remoteIp"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "remotePort"

    invoke-virtual {p1, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/reqable/android/plugin/appdump/ReqableAppdumpPlugin;->dumpStackTrace(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_1
    return-void
.end method
