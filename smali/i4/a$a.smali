.class public final Li4/a$a;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/a;->b([BLjava/io/File;Ll6/d;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "com.jarvan.fluwx.io.ByteArrayToFileKt$saveToLocal$2"
    f = "ByteArrayToFile.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Ljava/io/File;[BLl6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[B",
            "Ll6/d<",
            "-",
            "Li4/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li4/a$a;->b:Ljava/io/File;

    iput-object p2, p0, Li4/a$a;->c:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 2
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

    new-instance p1, Li4/a$a;

    iget-object v0, p0, Li4/a$a;->b:Ljava/io/File;

    iget-object v1, p0, Li4/a$a;->c:[B

    invoke-direct {p1, v0, v1, p2}, Li4/a$a;-><init>(Ljava/io/File;[BLl6/d;)V

    return-object p1
.end method

.method public final invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/d<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li4/a$a;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Li4/a$a;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Li4/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Li4/a$a;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Li4/a$a;->a:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Li4/a$a;->b:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, Ll8/n;->d(Ljava/io/OutputStream;)Ll8/x;

    move-result-object v1

    invoke-static {v1}, Ll8/n;->a(Ll8/x;)Ll8/e;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Li4/a$a;->c:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2}, Ll8/n;->g(Ljava/io/InputStream;)Ll8/z;

    move-result-object p1

    invoke-interface {v1, p1}, Ll8/e;->k(Ll8/z;)J

    invoke-interface {v1}, Ll8/e;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ll8/x;->close()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ll8/z;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_2

    :catch_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v1, v0

    move-object v0, p1

    goto :goto_2

    :catch_1
    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v0, p1

    move-object v1, v0

    goto :goto_2

    :catch_2
    move-object v0, p1

    move-object v1, v0

    :goto_0
    :try_start_3
    const-string v2, "Fluwx"

    const-string v3, "failed to create cache files"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll8/x;->close()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll8/z;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_1
    iget-object p1, p0, Li4/a$a;->b:Ljava/io/File;

    return-object p1

    :catchall_3
    move-exception v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ll8/x;->close()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ll8/z;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    throw v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
