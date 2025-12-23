.class public La5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$f;,
        La5/c$e;,
        La5/c$g;
    }
.end annotation


# instance fields
.field public final a:La5/c$f;

.field public final b:La5/c$e;

.field public c:Lm5/c;


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 2

    new-instance v0, La5/c$f;

    invoke-direct {v0}, La5/c$f;-><init>()V

    new-instance v1, La5/b;

    invoke-direct {v1}, La5/b;-><init>()V

    invoke-direct {p0, p1, v0, v1}, La5/c;-><init>(Lm5/c;La5/c$f;La5/c$e;)V

    return-void
.end method

.method public constructor <init>(Lm5/c;La5/c$f;La5/c$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/c;->c:Lm5/c;

    iput-object p2, p0, La5/c;->a:La5/c$f;

    iput-object p3, p0, La5/c;->b:La5/c$e;

    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    invoke-static {p0}, La5/c;->e(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(I)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;La5/d$d;La5/d$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La5/d$d;",
            "La5/d$f<",
            "La5/d$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La5/c;->a:La5/c$f;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, La5/c$f;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, La5/c;->g(Landroid/content/Intent;La5/d$d;)V

    invoke-virtual {p0, v0, p1}, La5/c;->k(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p1, 0xdd

    :try_start_0
    new-instance p2, La5/c$a;

    invoke-direct {p2, p0, p3}, La5/c$a;-><init>(La5/c;La5/d$f;)V

    invoke-virtual {p0, v0, p1, p2}, La5/c;->h(Landroid/content/Intent;ILa5/c$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, La5/d$f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;La5/d$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La5/d$f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La5/c;->b:La5/c$e;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, La5/c$e;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Selecting a directory is only supported on versions >= 21"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, La5/d$f;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, La5/c;->a:La5/c$f;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-virtual {v0, v1}, La5/c$f;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, La5/c;->k(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p1, 0xdf

    :try_start_0
    new-instance v1, La5/c$c;

    invoke-direct {v1, p0, p2}, La5/c$c;-><init>(La5/c;La5/d$f;)V

    invoke-virtual {p0, v0, p1, v1}, La5/c;->h(Landroid/content/Intent;ILa5/c$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, La5/d$f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;La5/d$d;La5/d$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La5/d$d;",
            "La5/d$f<",
            "Ljava/util/List<",
            "La5/d$a;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, La5/c;->a:La5/c$f;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-virtual {v0, v1}, La5/c$f;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, La5/c;->g(Landroid/content/Intent;La5/d$d;)V

    invoke-virtual {p0, v0, p1}, La5/c;->k(Landroid/content/Intent;Ljava/lang/String;)V

    const/16 p1, 0xde

    :try_start_0
    new-instance p2, La5/c$b;

    invoke-direct {p2, p0, p3}, La5/c$b;-><init>(La5/c;La5/d$f;)V

    invoke-virtual {p0, v0, p1, p2}, La5/c;->h(Landroid/content/Intent;ILa5/c$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p3, p1}, La5/d$f;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Lm5/c;)V
    .locals 0

    iput-object p1, p0, La5/c;->c:Lm5/c;

    return-void
.end method

.method public final g(Landroid/content/Intent;La5/d$d;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, La5/d$d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, La5/d$d;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, La5/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const-string v1, "*/*"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string v0, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final h(Landroid/content/Intent;ILa5/c$g;)V
    .locals 2

    iget-object v0, p0, La5/c;->c:Lm5/c;

    if-eqz v0, :cond_0

    new-instance v1, La5/c$d;

    invoke-direct {v1, p0, p2, p3}, La5/c$d;-><init>(La5/c;ILa5/c$g;)V

    invoke-interface {v0, v1}, Lm5/c;->b(Ls5/l;)V

    iget-object p3, p0, La5/c;->c:Lm5/c;

    invoke-interface {p3}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No activity is available."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroid/net/Uri;)La5/d$a;
    .locals 10

    iget-object v0, p0, La5/c;->c:Lm5/c;

    const-string v1, "FileSelectorApiImpl"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Activity is not available."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "_display_name"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const-string v5, "_size"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    move-object v4, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v5, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v3, v3, [B

    :try_start_2
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, p0, La5/c;->a:La5/c$f;

    invoke-virtual {v7, v6}, La5/c$f;->a(Ljava/io/InputStream;)Ljava/io/DataInputStream;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_6

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_6
    new-instance v1, La5/d$a$a;

    invoke-direct {v1}, La5/d$a$a;-><init>()V

    invoke-virtual {v1, v4}, La5/d$a$a;->d(Ljava/lang/String;)La5/d$a$a;

    move-result-object v1

    invoke-virtual {v1, v3}, La5/d$a$a;->b([B)La5/d$a$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La5/d$a$a;->e(Ljava/lang/String;)La5/d$a$a;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La5/d$a$a;->c(Ljava/lang/String;)La5/d$a$a;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/d$a$a;->f(Ljava/lang/Long;)La5/d$a$a;

    move-result-object p1

    invoke-virtual {p1}, La5/d$a$a;->a()La5/d$a;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    if-eqz v6, :cond_7

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extension not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileSelectorApiImpl"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final k(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
