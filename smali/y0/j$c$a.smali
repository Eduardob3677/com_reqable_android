.class public Ly0/j$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/j$c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Ly0/j$c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Ly0/j$c$a;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;Ly0/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly0/j$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public static synthetic a(Ly0/j$c$a;I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly0/j$c$a;->b(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(I)I
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Ly0/j$c$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v5, v3

    const-wide/16 v7, 0x64

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_0

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Ly0/j$c$a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-static {v6, v7}, Ly0/h;->b(Ljava/lang/String;I)I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ly0/j$c$a;->d(Ljava/lang/String;)I

    move-result v7

    if-eq v7, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ly0/j$c$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v8, p0, Ly0/j$c$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ly0/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Ly0/h;->a(Ljava/io/Closeable;)V

    return v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_2
    move-object v0, v1

    goto :goto_3

    :catch_1
    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_3
    invoke-static {v0}, Ly0/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Ly0/h;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_2
    move-object v1, v0

    move-object v2, v1

    :catch_3
    :cond_6
    :goto_4
    invoke-static {v1}, Ly0/h;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Ly0/h;->a(Ljava/io/Closeable;)V

    new-instance p1, Ly0/j$e;

    invoke-direct {p1, v0}, Ly0/j$e;-><init>(Ly0/j$a;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Ly0/h;->c(Ljava/lang/String;II)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Ly0/h;->c(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Ly0/h;->c(Ljava/lang/String;II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Ly0/h;->c(Ljava/lang/String;II)I

    move-result p1

    if-ltz v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v4, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x10

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Ly0/h;->c(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method
