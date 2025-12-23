.class public final Lh4/c$a$a;
.super Ln6/l;
.source "SourceFile"

# interfaces
.implements Lu6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/c$a;->l(Lh4/c;Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)Ljava/lang/Object;
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
    c = "com.jarvan.fluwx.handlers.FluwxShareHandler$sendRequestInMain$2"
    f = "FluwxShareHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ls5/j$d;

.field public final synthetic c:Lcom/tencent/mm/opensdk/modelbase/BaseReq;


# direct methods
.method public constructor <init>(Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j$d;",
            "Lcom/tencent/mm/opensdk/modelbase/BaseReq;",
            "Ll6/d<",
            "-",
            "Lh4/c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh4/c$a$a;->b:Ls5/j$d;

    iput-object p2, p0, Lh4/c$a$a;->c:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

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

    new-instance p1, Lh4/c$a$a;

    iget-object v0, p0, Lh4/c$a$a;->b:Ls5/j$d;

    iget-object v1, p0, Lh4/c$a$a;->c:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-direct {p1, v0, v1, p2}, Lh4/c$a$a;-><init>(Ls5/j$d;Lcom/tencent/mm/opensdk/modelbase/BaseReq;Ll6/d;)V

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

    invoke-virtual {p0, p1, p2}, Lh4/c$a$a;->create(Ljava/lang/Object;Ll6/d;)Ll6/d;

    move-result-object p1

    check-cast p1, Lh4/c$a$a;

    sget-object p2, Li6/e0;->a:Li6/e0;

    invoke-virtual {p1, p2}, Lh4/c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf7/d0;

    check-cast p2, Ll6/d;

    invoke-virtual {p0, p1, p2}, Lh4/c$a$a;->invoke(Lf7/d0;Ll6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lm6/c;->f()Ljava/lang/Object;

    iget v0, p0, Lh4/c$a$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li6/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4/c$a$a;->b:Ls5/j$d;

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh4/c$a$a;->c:Lcom/tencent/mm/opensdk/modelbase/BaseReq;

    invoke-interface {v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    invoke-static {v0}, Ln6/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    sget-object p1, Li6/e0;->a:Li6/e0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
