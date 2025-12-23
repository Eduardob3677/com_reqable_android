.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls5/j;

.field public final b:Li6/j;

.field public final c:Li6/j;


# direct methods
.method public constructor <init>(Ls5/j;)V
    .locals 1

    const-string v0, "methodChannel"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->a:Ls5/j;

    sget-object p1, Lh4/a$a;->a:Lh4/a$a;

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lh4/a;->b:Li6/j;

    new-instance p1, Lh4/a$b;

    invoke-direct {p1, p0}, Lh4/a$b;-><init>(Lh4/a;)V

    invoke-static {p1}, Li6/k;->b(Lu6/a;)Li6/j;

    move-result-object p1

    iput-object p1, p0, Lh4/a;->c:Li6/j;

    return-void
.end method

.method public static final synthetic a(Lh4/a;)Ls5/j;
    .locals 0

    iget-object p0, p0, Lh4/a;->a:Ls5/j;

    return-object p0
.end method


# virtual methods
.method public final b(Ls5/i;Ls5/j$d;)V
    .locals 9

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string v0, "scope"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string v0, "nonceStr"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_2
    const-string v0, "timeStamp"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    const-string v0, "signature"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p1

    :goto_4
    invoke-virtual {p0}, Lh4/a;->c()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v2

    invoke-virtual {p0}, Lh4/a;->d()Lh4/a$b$a;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;->auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;
    .locals 1

    iget-object v0, p0, Lh4/a;->b:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    return-object v0
.end method

.method public final d()Lh4/a$b$a;
    .locals 1

    iget-object v0, p0, Lh4/a;->c:Li6/j;

    invoke-interface {v0}, Li6/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/a$b$a;

    return-object v0
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lh4/a;->c()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;->removeAllListeners()V

    return-void
.end method

.method public final f(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    const-string v1, "openId"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    :cond_2
    const-string v1, "nonAutomatic"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_2
    iput-boolean v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->nonAutomatic:Z

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ls5/j$d;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh4/a;->c()Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;->stopAuth()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method
