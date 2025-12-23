.class public final Li4/f$a;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li4/f;->a(Ll6/d;)Ljava/lang/Object;
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
    c = "com.jarvan.fluwx.io.WeChatNetworkFile$readByteArray$2"
    f = "WeChatFiles.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Li4/f;


# direct methods
.method public constructor <init>(Li4/f;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/f;",
            "Ll6/d<",
            "-",
            "Li4/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li4/f$a;->b:Li4/f;

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

    new-instance p1, Li4/f$a;

    iget-object v0, p0, Li4/f$a;->b:Li4/f;

    invoke-direct {p1, v0, p2}, Li4/f$a;-><init>(Li4/f;Ll6/d;)V

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

    invoke-virtual {p0, p1, p2}, Li4/f$a;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Li4/f$a;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Li4/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Li4/f$a;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Li4/f$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    new-instance p1, Ly7/x$a;

    invoke-direct {p1}, Ly7/x$a;-><init>()V

    invoke-virtual {p1}, Ly7/x$a;->a()Ly7/x;

    move-result-object p1

    new-instance v0, Ly7/z$a;

    invoke-direct {v0}, Ly7/z$a;-><init>()V

    iget-object v1, p0, Li4/f$a;->b:Li4/f;

    invoke-static {v1}, Li4/f;->c(Li4/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly7/z$a;->g(Ljava/lang/String;)Ly7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z$a;->b()Ly7/z$a;

    move-result-object v0

    invoke-virtual {v0}, Ly7/z$a;->a()Ly7/z;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ly7/x;->w(Ly7/z;)Ly7/e;

    move-result-object p1

    invoke-interface {p1}, Ly7/e;->b()Ly7/b0;

    move-result-object p1

    invoke-virtual {p1}, Ly7/b0;->a()Ly7/c0;

    move-result-object v0

    invoke-virtual {p1}, Ly7/b0;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/c0;->a()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Li4/f$a;->b:Li4/f;

    invoke-static {p1}, Li4/f;->c(Li4/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reading file from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fluwx"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v1, [B

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
