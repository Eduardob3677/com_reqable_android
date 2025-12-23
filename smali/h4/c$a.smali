.class public final Lh4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final synthetic a(Lh4/c;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lh4/c$a;->h(Lh4/c;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lh4/c;)Z
    .locals 0

    invoke-static {p0}, Lh4/c$a;->i(Lh4/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lh4/c;)Z
    .locals 0

    invoke-static {p0}, Lh4/c$a;->j(Lh4/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/c$a;->l(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lh4/c$a;->m(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    return-void
.end method

.method public static f(Lh4/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-interface {p0}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ls6/j;->e(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPath(...)"

    invoke-static {p0, p1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lh4/c;)Ll6/g;
    .locals 1

    invoke-static {}, Lf7/p0;->c()Lf7/q1;

    move-result-object v0

    invoke-interface {p0}, Lh4/c;->e()Lf7/h1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll6/a;->l(Ll6/g;)Ll6/g;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lh4/c;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fluwxprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ls/g;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0}, Lh4/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "com.tencent.mm"

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lh4/c;)Z
    .locals 2

    sget-object p0, Lh4/f;->a:Lh4/f;

    invoke-virtual {p0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const v1, 0x27000d00

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Lh4/c;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Lh4/c;)V
    .locals 2

    invoke-interface {p0}, Lh4/c;->e()Lf7/h1;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lf7/h1$a;->a(Lf7/h1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public static l(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/c;",
            "Ls5/j$d;",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "Ll6/d<",
            "-",
            "Li6/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lf7/p0;->c()Lf7/q1;

    move-result-object p0

    new-instance v0, Lh4/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh4/c$a$a;-><init>(Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)V

    invoke-static {p0, v0, p3}, Lf7/f;->c(Ll6/g;Lu6/p;Ll6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li6/e0;->a:Li6/e0;

    return-object p0
.end method

.method public static m(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V
    .locals 6

    const-string p0, "messageAction"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    const-string p0, "msgSignature"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->msgSignature:Ljava/lang/String;

    :cond_0
    const-string p0, "thumbData"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    :cond_1
    const-string p0, "thumbDataHash"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbDataHash:Ljava/lang/String;

    :cond_2
    const-string p0, "messageExt"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string p0, "mediaTagName"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    const-string p0, "title"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string p0, "description"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, p3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "toString(...)"

    invoke-static {v0, p0}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Ld7/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    const-string p0, "scene"

    invoke-virtual {p1, p0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_4

    :goto_3
    iput p1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    return-void
.end method

.method public static n(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "Unassigned WxApi"

    const-string v0, "please config  wxapi first"

    invoke-interface {p2, p1, v0, p0}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "shareMiniProgram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lh4/c$a;->r(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "shareWebPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, Lh4/c$a;->v(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "shareText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p2}, Lh4/c$a;->t(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "shareFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2}, Lh4/c$a;->p(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "shareVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, p2}, Lh4/c$a;->u(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "shareMusic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p1, p2}, Lh4/c$a;->s(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "shareImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p0, p1, p2}, Lh4/c$a;->q(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "shareEmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {p0, p1, p2}, Lh4/c$a;->o(Lh4/c;Ls5/i;Ls5/j$d;)V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c03ac59 -> :sswitch_7
        -0x6bcb8344 -> :sswitch_6
        -0x6b8f3e7a -> :sswitch_5
        -0x6b161824 -> :sswitch_4
        -0x5e524e05 -> :sswitch_3
        -0x5e4bfe54 -> :sswitch_2
        0x2ffc5724 -> :sswitch_1
        0x469658ce -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 9

    const-string v0, "scene"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "title"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "thumbData"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const-string v4, "source"

    invoke-virtual {p1, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v4, "ARG"

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const-string p0, "emoji is null"

    :goto_0
    invoke-interface {p2, v4, p0, v5}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;

    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;-><init>()V

    const-string v7, "uint8List"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {p0, p1}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    iput-object p0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiData:[B

    goto :goto_1

    :cond_2
    const-string v7, "path"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v4}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lh4/c$a;->f(Lh4/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    :goto_1
    new-instance p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p0, v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoji"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    sget-object p0, Lh4/f;->a:Lh4/f;

    invoke-virtual {p0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_3
    invoke-interface {p2, v5}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    const-string p0, "gif source missing"

    goto :goto_0
.end method

.method public static p(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 6

    new-instance v3, Lh4/c$a$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, p2, v0}, Lh4/c$a$b;-><init>(Ls5/i;Lh4/c;Ls5/j$d;Ll6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static q(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 6

    new-instance v3, Lh4/c$a$c;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, p2, v0}, Lh4/c$a$c;-><init>(Ls5/i;Lh4/c;Ls5/j$d;Ll6/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static r(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 12

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    const-string v1, "webPageUrl"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    const-string v1, "miniProgramType"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    const-string v1, "userName"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    const-string v1, "withShareTicket"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v9, Lh4/c$a$d;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh4/c$a$d;-><init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static s(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 12

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    const-string v1, "musicUrl"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "musicLowBandUrl"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    const-string v1, "musicDataUrl"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    const-string v1, "musicLowBandDataUrl"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_0
    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v8, 0x0

    new-instance v9, Lh4/c$a$e;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh4/c$a$e;-><init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static t(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 2

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    const-string v1, "source"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lh4/c$a;->m(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    sget-object p0, Lh4/f;->a:Lh4/f;

    invoke-virtual {p0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2, p0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 10

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    const-string v1, "videoUrl"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "videoLowBandUrl"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    :goto_0
    new-instance v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lh4/c$a$f;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lh4/c$a$f;-><init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method

.method public static v(Lh4/c;Ls5/i;Ls5/j$d;)V
    .locals 12

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    const-string v1, "webPage"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v5}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v9, Lh4/c$a$g;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lh4/c$a$g;-><init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V

    const/4 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lf7/f;->b(Lf7/d0;Ll6/g;Lf7/f0;Lu6/p;ILjava/lang/Object;)Lf7/h1;

    return-void
.end method
