.class public Lw4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Lw4/o;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw4/c0;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw4/c0;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/c0;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw4/c0;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lw4/c0;->g:I

    sput v0, Lw4/c0;->i:I

    const/4 v1, 0x1

    sput v1, Lw4/c0;->j:I

    sput v0, Lw4/c0;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lw4/c0;->s(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V

    return-void
.end method

.method public static synthetic b(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->t(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method

.method public static synthetic c(Lw4/i;Ls5/i;Ls5/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->p(Lw4/i;Ls5/i;Ls5/j$d;)V

    return-void
.end method

.method public static synthetic d(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->r(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method

.method public static synthetic e(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->w(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method

.method public static synthetic f(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->q(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method

.method public static synthetic g(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->u(Ls5/i;Ls5/j$d;Lw4/i;)V

    return-void
.end method

.method public static synthetic h(Ls5/i;Lw4/i;Ls5/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw4/c0;->v(Ls5/i;Lw4/i;Ls5/j$d;)V

    return-void
.end method

.method public static synthetic i()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw4/c0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lw4/c0;Lw4/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw4/c0;->l(Lw4/i;)V

    return-void
.end method

.method public static synthetic k()I
    .locals 1

    sget v0, Lw4/c0;->k:I

    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic p(Lw4/i;Ls5/i;Ls5/j$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4/i;->h(Ls5/i;Ls5/j$d;)V

    return-void
.end method

.method public static synthetic q(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, p1}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p2, v0}, Lw4/i;->v(Ly4/e;)V

    return-void
.end method

.method public static synthetic r(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, p1}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p2, v0}, Lw4/i;->E(Ly4/e;)V

    return-void
.end method

.method public static synthetic s(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V
    .locals 2

    sget-object v0, Lw4/c0;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "sqlite_error"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "open_failed "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p0, p1, p3}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lw4/i;->N()V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lw4/i;->M()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    sget-object p0, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p6, :cond_2

    :try_start_3
    sget-object p3, Lw4/c0;->c:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p3, Lw4/c0;->d:Ljava/util/Map;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget p0, p4, Lw4/i;->d:I

    invoke-static {p0}, Lw4/r;->b(I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Sqflite"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lw4/i;->A()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "opened "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p0, 0x0

    invoke-static {p7, p0, p0}, Lw4/c0;->x(IZZ)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p2, p0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ly4/d;

    invoke-direct {p1, p5, p2}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p4, p0, p1}, Lw4/i;->D(Ljava/lang/Exception;Ly4/e;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static synthetic t(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, p1}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p2, v0}, Lw4/i;->O(Ly4/e;)V

    return-void
.end method

.method public static synthetic u(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, p1}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p2, v0}, Lw4/i;->P(Ly4/e;)V

    return-void
.end method

.method public static synthetic v(Ls5/i;Lw4/i;Ls5/j$d;)V
    .locals 2

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object p1, p1, Lw4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0}, Lw4/e0;->d(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    invoke-interface {p2, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error calling setLocale: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sqlite_error"

    invoke-interface {p2, p1, p0, v0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Ls5/i;Ls5/j$d;Lw4/i;)V
    .locals 1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0, p1}, Ly4/d;-><init>(Ls5/i;Ls5/j$d;)V

    invoke-virtual {p2, v0}, Lw4/i;->R(Ly4/e;)V

    return-void
.end method

.method public static x(IZZ)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recovered"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p1, "recoveredInTransaction"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lw4/i;->d:I

    invoke-static {v1}, Lw4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lw4/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p1, Lw4/i;->b:Ljava/lang/String;

    sget-object v2, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lw4/c0;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lw4/i;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lw4/c0;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lw4/c0;->l:Lw4/o;

    new-instance v1, Lw4/c0$a;

    invoke-direct {v1, p0, p1, p2}, Lw4/c0$a;-><init>(Lw4/c0;Lw4/i;Ls5/j$d;)V

    invoke-interface {v0, p1, v1}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B(Ls5/i;Ls5/j$d;)V
    .locals 1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lw4/i;->x(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Ls5/i;Ls5/j$d;)V
    .locals 8

    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lw4/c0;->g:I

    const-string v1, "logLevel"

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lw4/c0;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lw4/i;->b:Ljava/lang/String;

    const-string v7, "path"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v4, Lw4/i;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "singleInstance"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v4, Lw4/i;->d:I

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p1, "databases"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p2, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ls5/i;Ls5/j$d;)V
    .locals 2

    invoke-virtual {p1}, Ls5/i;->b()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lx4/a;->a:Z

    sget-boolean p1, Lx4/a;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, Lx4/a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lx4/a;->c:Z

    sget-boolean p1, Lx4/a;->a:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lx4/a;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    sput p1, Lw4/c0;->g:I

    goto :goto_1

    :cond_1
    sget-boolean p1, Lx4/a;->a:Z

    if-eqz p1, :cond_3

    sput v0, Lw4/c0;->g:I

    goto :goto_1

    :cond_2
    sput v1, Lw4/c0;->g:I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ls5/i;Ls5/j$d;)V
    .locals 8

    const-string v0, "path"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lw4/c0;->g:I

    invoke-static {v1}, Lw4/r;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Look for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lw4/c0;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v1, Lw4/c0;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lw4/c0;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lw4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lw4/c0;->g:I

    invoke-static {v5}, Lw4/r;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Sqflite"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "found single instance "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw4/i;->F()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "(in transaction) "

    goto :goto_0

    :cond_1
    const-string v7, ""

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lw4/c0$b;

    invoke-direct {v0, p0, v4, p1, p2}, Lw4/c0$b;-><init>(Lw4/c0;Lw4/i;Ljava/lang/String;Ls5/j$d;)V

    sget-object p1, Lw4/c0;->l:Lw4/o;

    if-eqz p1, :cond_4

    invoke-interface {p1, v4, v0}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/x;

    invoke-direct {v2, p1, p2, v0}, Lw4/x;-><init>(Ls5/i;Ls5/j$d;Lw4/i;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G(Ls5/i;Ls5/j$d;)V
    .locals 1

    sget-object p1, Lw4/c0;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lw4/c0;->a:Landroid/content/Context;

    const-string v0, "tekartik_sqflite.db"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lw4/c0;->h:Ljava/lang/String;

    :cond_0
    sget-object p1, Lw4/c0;->h:Ljava/lang/String;

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/u;

    invoke-direct {v2, p1, p2, v0}, Lw4/u;-><init>(Ls5/i;Ls5/j$d;Lw4/i;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I(Ls5/i;Ls5/j$d;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "path"

    invoke-virtual {v0, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "readOnly"

    invoke-virtual {v0, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v8}, Lw4/c0;->o(Ljava/lang/String;)Z

    move-result v10

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "singleInstance"

    invoke-virtual {v0, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_6

    sget-object v1, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, Lw4/c0;->g:I

    invoke-static {v3}, Lw4/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Sqflite"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Look for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lw4/c0;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v3, Lw4/c0;->c:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    sget-object v4, Lw4/c0;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/i;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lw4/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_2

    sget v3, Lw4/c0;->g:I

    invoke-static {v3}, Lw4/r;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "single instance database of "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not opened"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    sget v0, Lw4/c0;->g:I

    invoke-static {v0}, Lw4/r;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Sqflite"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "re-opened single instance "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lw4/i;->F()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "(in transaction) "

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lw4/i;->F()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lw4/c0;->x(IZZ)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-interface {v12, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_5
    :goto_2
    move-object/from16 v12, p2

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object/from16 v12, p2

    :goto_3
    sget-object v13, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter v13

    :try_start_1
    sget v1, Lw4/c0;->k:I

    add-int/lit8 v14, v1, 0x1

    sput v14, Lw4/c0;->k:I

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    new-instance v15, Lw4/i;

    move-object/from16 v1, p0

    iget-object v3, v1, Lw4/c0;->a:Landroid/content/Context;

    sget v7, Lw4/c0;->g:I

    move-object v2, v15

    move-object v4, v8

    move v5, v14

    move v6, v11

    invoke-direct/range {v2 .. v7}, Lw4/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    monitor-enter v13

    :try_start_2
    sget-object v2, Lw4/c0;->l:Lw4/o;

    if-nez v2, :cond_7

    const-string v2, "Sqflite"

    sget v3, Lw4/c0;->j:I

    sget v4, Lw4/c0;->i:I

    invoke-static {v2, v3, v4}, Lw4/n;->b(Ljava/lang/String;II)Lw4/o;

    move-result-object v2

    sput-object v2, Lw4/c0;->l:Lw4/o;

    invoke-interface {v2}, Lw4/o;->start()V

    iget v2, v15, Lw4/i;->d:I

    invoke-static {v2}, Lw4/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "starting worker pool with priority "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lw4/c0;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v2, Lw4/c0;->l:Lw4/o;

    iput-object v2, v15, Lw4/i;->h:Lw4/o;

    iget v2, v15, Lw4/i;->d:I

    invoke-static {v2}, Lw4/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "Sqflite"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "opened "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v7, Lw4/c0;->l:Lw4/o;

    new-instance v6, Lw4/z;

    move-object v1, v6

    move v2, v10

    move-object v3, v8

    move-object/from16 v4, p2

    move-object v5, v9

    move-object v10, v6

    move-object v6, v15

    move-object v12, v7

    move-object/from16 v7, p1

    move v8, v11

    move v9, v14

    invoke-direct/range {v1 .. v9}, Lw4/z;-><init>(ZLjava/lang/String;Ls5/j$d;Ljava/lang/Boolean;Lw4/i;Ls5/i;ZI)V

    invoke-interface {v12, v15, v10}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    monitor-exit v13

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public J(Ls5/i;Ls5/j$d;)V
    .locals 3

    const-string v0, "androidThreadPriority"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lw4/c0;->i:I

    :cond_0
    const-string v0, "androidThreadCount"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Lw4/c0;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lw4/c0;->j:I

    sget-object v0, Lw4/c0;->l:Lw4/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lw4/o;->b()V

    sput-object v1, Lw4/c0;->l:Lw4/o;

    :cond_1
    invoke-static {p1}, Lw4/r;->a(Ls5/i;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Lw4/c0;->g:I

    :cond_2
    invoke-interface {p2, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/y;

    invoke-direct {v2, p1, p2, v0}, Lw4/y;-><init>(Ls5/i;Ls5/j$d;Lw4/i;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/v;

    invoke-direct {v2, p1, p2, v0}, Lw4/v;-><init>(Ls5/i;Ls5/j$d;Lw4/i;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/a0;

    invoke-direct {v2, p1, v0, p2}, Lw4/a0;-><init>(Ls5/i;Lw4/i;Ls5/j$d;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/w;

    invoke-direct {v2, p1, p2, v0}, Lw4/w;-><init>(Ls5/i;Ls5/j$d;Lw4/i;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lw4/i;)V
    .locals 4

    :try_start_0
    iget v0, p1, Lw4/i;->d:I

    invoke-static {v0}, Lw4/r;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Sqflite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lw4/i;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "closing database "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lw4/i;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " while closing database "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lw4/c0;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object v0, Lw4/c0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lw4/c0;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw4/c0;->l:Lw4/o;

    if-eqz v1, :cond_2

    iget v1, p1, Lw4/i;->d:I

    invoke-static {v1}, Lw4/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Sqflite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lw4/i;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stopping thread"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object p1, Lw4/c0;->l:Lw4/o;

    invoke-interface {p1}, Lw4/o;->b()V

    const/4 p1, 0x0

    sput-object p1, Lw4/c0;->l:Lw4/o;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(I)Lw4/i;
    .locals 1

    sget-object v0, Lw4/c0;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/i;

    return-object p1
.end method

.method public final n(Ls5/i;Ls5/j$d;)Lw4/i;
    .locals 2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lw4/c0;->m(I)Lw4/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "database_closed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sqlite_error"

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 1

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lw4/c0;->y(Landroid/content/Context;Ls5/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/c0;->a:Landroid/content/Context;

    iget-object v0, p0, Lw4/c0;->b:Ls5/j;

    invoke-virtual {v0, p1}, Ls5/j;->e(Ls5/j$c;)V

    iput-object p1, p0, Lw4/c0;->b:Ls5/j;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 3

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "getDatabasesPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "getPlatformVersion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "queryCursorNext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "databaseExists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "batch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "openDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "debugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_9
    const-string v1, "deleteDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const-string v1, "androidSetLocale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_b
    const-string v1, "update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_c
    const-string v1, "insert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_d
    const-string v1, "options"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_e
    const-string v1, "closeDatabase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_f
    const-string v1, "execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Ls5/j$d;->c()V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/c0;->G(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lw4/c0;->L(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lw4/c0;->B(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lw4/c0;->K(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lw4/c0;->C(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lw4/c0;->z(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lw4/c0;->I(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lw4/c0;->D(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lw4/c0;->E(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lw4/c0;->M(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2}, Lw4/c0;->N(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2}, Lw4/c0;->H(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2}, Lw4/c0;->J(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2}, Lw4/c0;->A(Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2}, Lw4/c0;->F(Ls5/i;Ls5/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_f
        -0x4ab8246d -> :sswitch_e
        -0x4a797962 -> :sswitch_d
        -0x468f3d47 -> :sswitch_c
        -0x31ffc737 -> :sswitch_b
        -0x179ee453 -> :sswitch_a
        -0xfb4dfba -> :sswitch_9
        -0xbd41d6a -> :sswitch_8
        -0x1064e1b -> :sswitch_7
        0x592d73a -> :sswitch_6
        0x5b09653 -> :sswitch_5
        0x66f18c8 -> :sswitch_4
        0x3901a9b7 -> :sswitch_3
        0x47241251 -> :sswitch_2
        0x529446af -> :sswitch_1
        0x6f17c6e7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/content/Context;Ls5/c;)V
    .locals 3

    iput-object p1, p0, Lw4/c0;->a:Landroid/content/Context;

    new-instance p1, Ls5/j;

    sget-object v0, Ls5/r;->b:Ls5/r;

    invoke-interface {p2}, Ls5/c;->b()Ls5/c$c;

    move-result-object v1

    const-string v2, "com.tekartik.sqflite"

    invoke-direct {p1, p2, v2, v0, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;Ls5/k;Ls5/c$c;)V

    iput-object p1, p0, Lw4/c0;->b:Ls5/j;

    invoke-virtual {p1, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public final z(Ls5/i;Ls5/j$d;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lw4/c0;->n(Ls5/i;Ls5/j$d;)Lw4/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lw4/c0;->l:Lw4/o;

    new-instance v2, Lw4/b0;

    invoke-direct {v2, v0, p1, p2}, Lw4/b0;-><init>(Lw4/i;Ls5/i;Ls5/j$d;)V

    invoke-interface {v1, v0, v2}, Lw4/o;->c(Lw4/i;Ljava/lang/Runnable;)V

    return-void
.end method
