.class public final Lh4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/f;

.field public static b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/f;

    invoke-direct {v0}, Lh4/f;-><init>()V

    sput-object v0, Lh4/f;->a:Lh4/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls5/j$d;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unassigned WxApi"

    const-string v2, "please config  wxapi first"

    :goto_0
    invoke-interface {p1, v0, v2, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v0, "WeChat Not Installed"

    const-string v2, "Please install the WeChat first"

    goto :goto_0

    :cond_2
    sget-object v0, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v3

    :cond_3
    const v0, 0x25020500

    if-ge v3, v0, :cond_4

    const-string v0, "WeChat Not Supported"

    const-string v2, "Please upgrade the WeChat version"

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b(Ls5/j$d;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Unassigned WxApi"

    const-string v2, "please config  wxapi first"

    invoke-interface {p1, v0, v2, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    sget-object v0, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public final d(Ls5/i;Ls5/j$d;Landroid/content/Context;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld7/u;->X(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string p3, "invalid app id"

    const-string v0, "are you sure your app id is correct ?"

    invoke-interface {p2, p3, v0, p1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0, p1, p3}, Lh4/f;->e(Ljava/lang/String;Landroid/content/Context;)V

    :cond_5
    sget-boolean p1, Lh4/f;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lh4/f;->c:Z

    sput-object p2, Lh4/f;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method
