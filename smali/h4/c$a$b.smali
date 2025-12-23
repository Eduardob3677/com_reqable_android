.class public final Lh4/c$a$b;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c$a;->p(Lh4/c;Ls5/i;Ls5/j$d;)V
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
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$shareFile$1"
    f = "FluwxShareHandler.kt"
    l = {
        0xf5,
        0xfb,
        0x102,
        0x10c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Ls5/i;

.field public final synthetic g:Lh4/c;

.field public final synthetic h:Ls5/j$d;


# direct methods
.method public constructor <init>(Ls5/i;Lh4/c;Ls5/j$d;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/i;",
            "Lh4/c;",
            "Ls5/j$d;",
            "Ll6/d<",
            "-",
            "Lh4/c$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/c$a$b;->f:Ls5/i;

    iput-object p2, p0, Lh4/c$a$b;->g:Lh4/c;

    iput-object p3, p0, Lh4/c$a$b;->h:Ls5/j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 3
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

    new-instance p1, Lh4/c$a$b;

    iget-object v0, p0, Lh4/c$a$b;->f:Ls5/i;

    iget-object v1, p0, Lh4/c$a$b;->g:Lh4/c;

    iget-object v2, p0, Lh4/c$a$b;->h:Ls5/j$d;

    invoke-direct {p1, v0, v1, v2, p2}, Lh4/c$a$b;-><init>(Ls5/i;Lh4/c;Ls5/j$d;Ll6/d;)V

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
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh4/c$a$b;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lh4/c$a$b;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lh4/c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lh4/c$a$b;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh4/c$a$b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v3, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v3, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lh4/c$a$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v3, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    check-cast v3, Lh4/c;

    iget-object v4, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v4, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    check-cast v1, Li4/c;

    iget-object v5, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    check-cast v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v7, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    goto :goto_0

    :cond_4
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>()V

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v7, p0, Lh4/c$a$b;->f:Ls5/i;

    const-string v8, "description"

    invoke-virtual {v7, v8}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iget-object v7, p0, Lh4/c$a$b;->f:Ls5/i;

    const-string v8, "source"

    invoke-virtual {v7, v8}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_5

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v7

    :cond_5
    sget-object v8, Li4/c;->a:Li4/c$a;

    iget-object v9, p0, Lh4/c$a$b;->g:Lh4/c;

    invoke-interface {v9}, Lh4/c;->d()Lu6/l;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Li4/c$a;->a(Ljava/util/Map;Lu6/l;)Li4/c;

    move-result-object v7

    iput-object p1, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    iput-object v7, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    iput v5, p0, Lh4/c$a$b;->e:I

    invoke-interface {v7, p0}, Li4/c;->a(Ll6/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v10

    :goto_0
    check-cast p1, [B

    iget-object v8, p0, Lh4/c$a$b;->g:Lh4/c;

    invoke-static {v8}, Lh4/c$a;->b(Lh4/c;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Lh4/c$a;->c(Lh4/c;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7}, Li4/c;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    iput-object v8, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    iput-object v1, p0, Lh4/c$a$b;->d:Ljava/lang/Object;

    iput v4, p0, Lh4/c$a$b;->e:I

    invoke-static {p1, v3, v7, p0}, Li4/a;->c([BLandroid/content/Context;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, v5

    move-object v3, v8

    :goto_1
    check-cast p1, Ljava/io/File;

    invoke-static {v3, p1}, Lh4/c$a;->a(Lh4/c;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setFilePath(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-interface {v8}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v7}, Li4/c;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v5, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    iput v3, p0, Lh4/c$a$b;->e:I

    invoke-static {p1, v4, v7, p0}, Li4/a;->d([BLandroid/content/Context;Ljava/lang/String;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v3, v5

    :goto_2
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    move-object p1, v6

    :goto_3
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    move-object v4, v3

    :goto_4
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    iget-object v1, p0, Lh4/c$a$b;->g:Lh4/c;

    iget-object v3, p0, Lh4/c$a$b;->f:Ls5/i;

    invoke-static {v1, v3, p1, v4}, Lh4/c$a;->e(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    iput-object v4, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lh4/c$a$b;->g:Lh4/c;

    iget-object v3, p0, Lh4/c$a$b;->h:Ls5/j$d;

    iput-object v6, p0, Lh4/c$a$b;->a:Ljava/lang/Object;

    iput-object v6, p0, Lh4/c$a$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Lh4/c$a$b;->c:Ljava/lang/Object;

    iput-object v6, p0, Lh4/c$a$b;->d:Ljava/lang/Object;

    iput v2, p0, Lh4/c$a$b;->e:I

    invoke-static {v1, v3, p1, p0}, Lh4/c$a;->d(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
