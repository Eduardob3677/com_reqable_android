.class public final Lh4/c$a$c;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c$a;->q(Lh4/c;Ls5/i;Ls5/j$d;)V
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
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$shareImage$1"
    f = "FluwxShareHandler.kt"
    l = {
        0x83,
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls5/i;

.field public final synthetic i:Lh4/c;

.field public final synthetic j:Ls5/j$d;


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
            "Lh4/c$a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/c$a$c;->h:Ls5/i;

    iput-object p2, p0, Lh4/c$a$c;->i:Lh4/c;

    iput-object p3, p0, Lh4/c$a$c;->j:Ls5/j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 4
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

    new-instance v0, Lh4/c$a$c;

    iget-object v1, p0, Lh4/c$a$c;->h:Ls5/i;

    iget-object v2, p0, Lh4/c$a$c;->i:Lh4/c;

    iget-object v3, p0, Lh4/c$a$c;->j:Ls5/j$d;

    invoke-direct {v0, v1, v2, v3, p2}, Lh4/c$a$c;-><init>(Ls5/i;Lh4/c;Ls5/j$d;Ll6/d;)V

    iput-object p1, v0, Lh4/c$a$c;->g:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lh4/c$a$c;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lh4/c$a$c;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lh4/c$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lh4/c$a$c;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh4/c$a$c;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lh4/c$a$c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v2, p0, Lh4/c$a$c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v5, p0, Lh4/c$a$c;->c:Ljava/lang/Object;

    check-cast v5, Lh4/c;

    iget-object v6, p0, Lh4/c$a$c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lh4/c$a$c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Lh4/c$a$c;->g:Ljava/lang/Object;

    check-cast v8, Lf7/d0;

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/c$a$c;->g:Ljava/lang/Object;

    check-cast p1, Lf7/d0;

    iget-object v1, p0, Lh4/c$a$c;->h:Ls5/i;

    const-string v5, "source"

    invoke-virtual {v1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_3

    invoke-static {}, Lj6/h0;->e()Ljava/util/Map;

    move-result-object v1

    :cond_3
    move-object v7, v1

    iget-object v1, p0, Lh4/c$a$c;->h:Ls5/i;

    const-string v5, "imgDataHash"

    invoke-virtual {v1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "localImagePath"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_b

    iget-object v5, p0, Lh4/c$a$c;->i:Lh4/c;

    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    invoke-static {v5}, Lh4/c$a;->b(Lh4/c;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v5}, Lh4/c$a;->c(Lh4/c;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    const-string v10, "content://"

    invoke-static {v1, v10, v9, v3, v4}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fluwxSharedData"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v10}, Lh4/e;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v2, v8

    goto :goto_2

    :cond_7
    invoke-static {}, Lf7/p0;->b()Lf7/c0;

    move-result-object v10

    new-instance v11, Lh4/c$a$c$a;

    invoke-direct {v11, v9, v1, v4}, Lh4/c$a$c$a;-><init>(Ljava/io/File;Ljava/lang/String;Ll6/d;)V

    iput-object p1, p0, Lh4/c$a$c;->g:Ljava/lang/Object;

    iput-object v7, p0, Lh4/c$a$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lh4/c$a$c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lh4/c$a$c;->c:Ljava/lang/Object;

    iput-object v8, p0, Lh4/c$a$c;->d:Ljava/lang/Object;

    iput-object v8, p0, Lh4/c$a$c;->e:Ljava/lang/Object;

    iput v2, p0, Lh4/c$a$c;->f:I

    invoke-static {v10, v11, p0}, Lf7/f;->c(Ll6/g;Lu6/p;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v8

    move-object v2, v1

    :goto_1
    move-object v9, p1

    check-cast v9, Ljava/io/File;

    move-object v8, v1

    :goto_2
    invoke-static {v5, v9}, Lh4/c$a;->a(Lh4/c;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v1, v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    :cond_a
    move-object v2, v8

    :goto_4
    iput-object v6, v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imgDataHash:Ljava/lang/String;

    move-object v8, v2

    :goto_5
    if-nez v8, :cond_d

    :cond_b
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    const-string p1, "uint8List"

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, [B

    if-eqz v1, :cond_c

    check-cast p1, [B

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_d

    iput-object p1, v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v6, v8, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imgDataHash:Ljava/lang/String;

    :cond_d
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v8, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    iget-object v1, p0, Lh4/c$a$c;->h:Ls5/i;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    iget-object v2, p0, Lh4/c$a$c;->i:Lh4/c;

    iget-object v5, p0, Lh4/c$a$c;->h:Ls5/i;

    invoke-static {v2, v5, v1, p1}, Lh4/c$a;->e(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object p1, p0, Lh4/c$a$c;->i:Lh4/c;

    iget-object v2, p0, Lh4/c$a$c;->j:Ls5/j$d;

    iput-object v4, p0, Lh4/c$a$c;->g:Ljava/lang/Object;

    iput-object v4, p0, Lh4/c$a$c;->a:Ljava/lang/Object;

    iput-object v4, p0, Lh4/c$a$c;->b:Ljava/lang/Object;

    iput-object v4, p0, Lh4/c$a$c;->c:Ljava/lang/Object;

    iput-object v4, p0, Lh4/c$a$c;->d:Ljava/lang/Object;

    iput-object v4, p0, Lh4/c$a$c;->e:Ljava/lang/Object;

    iput v3, p0, Lh4/c$a$c;->f:I

    invoke-static {p1, v2, v1, p0}, Lh4/c$a;->d(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
