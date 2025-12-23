.class public final Lh4/c$a$d;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c$a;->r(Lh4/c;Ls5/i;Ls5/j$d;)V
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
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$shareMiniProgram$1"
    f = "FluwxShareHandler.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh4/c;

.field public final synthetic c:Ls5/i;

.field public final synthetic d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public final synthetic e:Ls5/j$d;


# direct methods
.method public constructor <init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/c;",
            "Ls5/i;",
            "Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;",
            "Ls5/j$d;",
            "Ll6/d<",
            "-",
            "Lh4/c$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/c$a$d;->b:Lh4/c;

    iput-object p2, p0, Lh4/c$a$d;->c:Ls5/i;

    iput-object p3, p0, Lh4/c$a$d;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object p4, p0, Lh4/c$a$d;->e:Ls5/j$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ln6/l;-><init>(ILl6/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll6/d;)Ll6/d;
    .locals 6
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

    new-instance p1, Lh4/c$a$d;

    iget-object v1, p0, Lh4/c$a$d;->b:Lh4/c;

    iget-object v2, p0, Lh4/c$a$d;->c:Ls5/i;

    iget-object v3, p0, Lh4/c$a$d;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, p0, Lh4/c$a$d;->e:Ls5/j$d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh4/c$a$d;-><init>(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ls5/j$d;Ll6/d;)V

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

    invoke-virtual {p0, p1, p2}, Lh4/c$a$d;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lh4/c$a$d;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lh4/c$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lh4/c$a$d;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lh4/c$a$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    iget-object v1, p0, Lh4/c$a$d;->b:Lh4/c;

    iget-object v3, p0, Lh4/c$a$d;->c:Ls5/i;

    iget-object v4, p0, Lh4/c$a$d;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-static {v1, v3, p1, v4}, Lh4/c$a;->e(Lh4/c;Ls5/i;Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    iget-object v1, p0, Lh4/c$a$d;->d:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lh4/c$a$d;->b:Lh4/c;

    iget-object v3, p0, Lh4/c$a$d;->e:Ls5/j$d;

    iput v2, p0, Lh4/c$a$d;->a:I

    invoke-static {v1, v3, p1, p0}, Lh4/c$a;->d(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1
.end method
