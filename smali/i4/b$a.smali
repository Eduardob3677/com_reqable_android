.class public final Li4/b$a;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/b;->a(Ll6/d;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln6/f;
    c = "com.jarvan.fluwx.io.WeChatAssetFile$readByteArray$2"
    f = "WeChatFiles.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li4/b;


# direct methods
.method public constructor <init>(Li4/b;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Ll6/d<",
            "-",
            "Li4/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li4/b$a;->b:Li4/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 1
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

    new-instance p1, Li4/b$a;

    iget-object v0, p0, Li4/b$a;->b:Li4/b;

    invoke-direct {p1, v0, p2}, Li4/b$a;-><init>(Li4/b;Ll6/d;)V

    return-object p1
.end method

.method public final invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d0;",
            "Ll6/d<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li4/b$a;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Li4/b$a;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Li4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Li4/b$a;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Li4/b$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li4/b$a;->b:Li4/b;

    invoke-static {v1}, Li4/b;->c(Li4/b;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v1

    const-string v2, "createInputStream(...)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll8/n;->g(Ljava/io/InputStream;)Ll8/z;

    move-result-object v1

    invoke-static {v1}, Ll8/n;->b(Ll8/z;)Ll8/f;

    move-result-object p1

    invoke-interface {p1}, Ll8/f;->s()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ll8/z;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    new-array v0, v0, [B

    if-eqz p1, :cond_0

    goto :goto_0

    :catch_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ll8/z;->close()V

    :cond_1
    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
