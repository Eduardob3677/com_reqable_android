.class public final Lg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;
.implements Ls5/m;
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/e$a;
    }
.end annotation


# static fields
.field public static final l:Lg4/e$a;

.field public static m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lg4/e$b;

.field public f:Lh4/c;

.field public g:Lh4/a;

.field public h:Ls5/j;

.field public i:Landroid/content/Context;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg4/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg4/e$a;-><init>(Lv6/j;)V

    sput-object v0, Lg4/e;->l:Lg4/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "errStr"

    iput-object v0, p0, Lg4/e;->a:Ljava/lang/String;

    const-string v0, "errCode"

    iput-object v0, p0, Lg4/e;->b:Ljava/lang/String;

    const-string v0, "openId"

    iput-object v0, p0, Lg4/e;->c:Ljava/lang/String;

    const-string v0, "type"

    iput-object v0, p0, Lg4/e;->d:Ljava/lang/String;

    new-instance v0, Lg4/e$b;

    invoke-direct {v0, p0}, Lg4/e$b;-><init>(Lg4/e;)V

    iput-object v0, p0, Lg4/e;->e:Lg4/e$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg4/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final B(Ls5/j$d;Z)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ls5/j$d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lg4/e;->z(Ls5/j$d;Z)V

    return-void
.end method

.method public static synthetic c(Ls5/j$d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lg4/e;->B(Ls5/j$d;Z)V

    return-void
.end method

.method public static synthetic d(Lg4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg4/e;->w(Lg4/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lg4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg4/e;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Lg4/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg4/e;->h:Ls5/j;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "detail"

    invoke-static {p2, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    invoke-static {p1}, Lj6/g0;->c(Li6/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "wechatLog"

    invoke-virtual {p0, p2, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final z(Ls5/j$d;Z)V
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ls5/i;Ls5/j$d;)V
    .locals 2

    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;-><init>()V

    const-string v1, "url"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;->url:Ljava/lang/String;

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lg4/d;

    invoke-direct {v1, p2}, Lg4/d;-><init>(Ls5/j$d;)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final C(Ls5/j$d;)V
    .locals 1

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->openWXApp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ls5/i;Ls5/j$d;)V
    .locals 3

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "corpId"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ls5/i;Ls5/j$d;)V
    .locals 6

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Unassigned WxApi"

    const-string v0, "please config wxapi first"

    invoke-interface {p2, p1, v0, v2}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;-><init>()V

    const-string v3, "cardType"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    const-string v3, "locationId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->locationId:Ljava/lang/String;

    const-string v3, "cardId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardId:Ljava/lang/String;

    const-string v3, "canMultiSelect"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->canMultiSelect:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->nonceStr:Ljava/lang/String;

    const-string v3, "SHA1"

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->signType:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    invoke-static {v3, p1, v4, v5}, Lj4/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardSign:Ljava/lang/String;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-interface {p2, v2}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ls5/i;Ls5/j$d;)V
    .locals 4

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Unassigned WxApi"

    const-string v0, "please config wxapi first"

    invoke-interface {p2, p1, v0, v2}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v3, "appId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v3, "partnerId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v3, "prepayId"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v3, "packageValue"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v3, "nonceStr"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v3, "timeStamp"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v3, "sign"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    const-string v3, "signType"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    const-string v3, "extData"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-interface {p2, v2}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "prepayId"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    new-array v1, v1, [Li6/o;

    const/4 v2, 0x0

    const-string v3, "token"

    invoke-static {v3, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lj6/h0;->g([Li6/o;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ls5/i;Ls5/j$d;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "mch_id"

    invoke-virtual {v0, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v3

    :cond_1
    const-string v6, "plan_id"

    invoke-virtual {v0, v6}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    const-string v8, "contract_code"

    invoke-virtual {v0, v8}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v3

    :cond_3
    const-string v10, "request_serial"

    invoke-virtual {v0, v10}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object v11, v3

    :cond_4
    const-string v12, "contract_display_account"

    invoke-virtual {v0, v12}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v3

    :cond_5
    const-string v14, "notify_url"

    invoke-virtual {v0, v14}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_6

    move-object v15, v3

    move-object/from16 v16, v15

    goto :goto_0

    :cond_6
    move-object/from16 v16, v3

    :goto_0
    const-string v3, "version"

    invoke-virtual {v0, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_7

    move-object/from16 v17, v3

    move-object/from16 v18, v16

    goto :goto_1

    :cond_7
    move-object/from16 v18, v17

    move-object/from16 v17, v3

    :goto_1
    const-string v3, "sign"

    invoke-virtual {v0, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    if-nez v19, :cond_8

    move-object/from16 v19, v3

    move-object/from16 v20, v16

    goto :goto_2

    :cond_8
    move-object/from16 v20, v19

    move-object/from16 v19, v3

    :goto_2
    const-string v3, "timestamp"

    invoke-virtual {v0, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    if-nez v21, :cond_9

    move-object/from16 v21, v3

    move-object/from16 v22, v16

    goto :goto_3

    :cond_9
    move-object/from16 v22, v21

    move-object/from16 v21, v3

    :goto_3
    const-string v3, "return_app"

    invoke-virtual {v0, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    if-nez v23, :cond_a

    move-object/from16 v24, v16

    move-object/from16 v16, v3

    goto :goto_4

    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v24, v23

    :goto_4
    const-string v3, "businessType"

    invoke-virtual {v0, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_b

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    const/16 v0, 0xb

    new-array v0, v0, [Li6/o;

    const/16 v23, 0x0

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    aput-object v1, v0, v23

    const/4 v1, 0x1

    invoke-static {v4, v5}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v6, v7}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v8, v9}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v10, v11}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v12, v13}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v14, v15}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    move-object/from16 v4, v16

    move-object/from16 v2, v24

    invoke-static {v4, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lj6/h0;->g([Li6/o;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    sget-object v0, Lh4/f;->a:Lh4/f;

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "appId"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "scene"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "templateId"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "reserved"

    invoke-virtual {p1, v3}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->scene:I

    iput-object p1, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->reserved:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->templateID:Ljava/lang/String;

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/e;->u(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final f(Ls5/j$d;)V
    .locals 3

    iget-object v0, p0, Lg4/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/e;->k:Lm5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lg4/e;->u(Landroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ls5/i;Ls5/j$d;)V
    .locals 2

    const-string v0, "businessType"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;-><init>()V

    iput v0, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    const-string v0, "queryInfo"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ls5/j$d;)V
    .locals 1

    sget-object v0, Lg4/e;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sput-object p1, Lg4/e;->m:Ljava/lang/String;

    return-void
.end method

.method public final i(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/16 v1, 0x8

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onAuthResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageAction:Ljava/lang/String;

    const-string v2, "messageAction"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->lang:Ljava/lang/String;

    const-string v2, "lang"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->country:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;->messageExt:Ljava/lang/String;

    sput-object p1, Lg4/e;->m:Ljava/lang/String;

    iget-object p1, p0, Lg4/e;->h:Ls5/j;

    if-eqz p1, :cond_0

    const-string v1, "onWXLaunchFromWX"

    invoke-virtual {p1, v1, v0}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->j([Li6/o;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v1, "extMsg"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lg4/e;->h:Ls5/j;

    if-eqz p1, :cond_1

    const-string v1, "onLaunchMiniProgramResponse"

    invoke-virtual {p1, v1, v0}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->prepayId:Ljava/lang/String;

    const-string v2, "prepayId"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->returnKey:Ljava/lang/String;

    const-string v2, "returnKey"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;->extData:Ljava/lang/String;

    const-string v2, "extData"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onPayResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onShareResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    const-string v2, "messageAction"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->lang:Ljava/lang/String;

    const-string v3, "lang"

    invoke-static {v3, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->country:Ljava/lang/String;

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    sput-object p1, Lg4/e;->m:Ljava/lang/String;

    iget-object p1, p0, Lg4/e;->h:Ls5/j;

    if-eqz p1, :cond_0

    const-string v1, "onWXShowMessageFromWX"

    invoke-virtual {p1, v1, v0}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o(Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    const-string v2, "templateId"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    const-string v2, "action"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    const-string v2, "reserved"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "scene"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onSubscribeMsgResp"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg4/e;->k:Lm5/c;

    invoke-interface {p1, p0}, Lm5/c;->g(Ls5/m;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 3

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v1

    const-string v2, "com.jarvanmo/fluwx"

    invoke-direct {v0, v1, v2}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    iput-object v0, p0, Lg4/e;->h:Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lg4/e;->i:Landroid/content/Context;

    new-instance v1, Lh4/a;

    invoke-direct {v1, v0}, Lh4/a;-><init>(Ls5/j;)V

    iput-object v1, p0, Lg4/e;->g:Lh4/a;

    new-instance v0, Lh4/d;

    invoke-virtual {p1}, Ll5/a$b;->c()Ll5/a$a;

    move-result-object v1

    const-string v2, "getFlutterAssets(...)"

    invoke-static {v1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lh4/d;-><init>(Ll5/a$a;Landroid/content/Context;)V

    iput-object v0, p0, Lg4/e;->f:Lh4/c;

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg4/e;->f:Lh4/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh4/c;->i()V

    :cond_0
    iget-object p1, p0, Lg4/e;->g:Lh4/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh4/a;->e()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lg4/e;->k:Lm5/c;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "registerApp"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh4/f;->a:Lh4/f;

    iget-object v1, p0, Lg4/e;->i:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lh4/f;->d(Ls5/i;Ls5/j$d;Landroid/content/Context;)V

    sget-object p1, Lg4/a;->a:Lg4/a;

    invoke-virtual {p1}, Lg4/a;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lg4/e;->e:Lg4/e$b;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "sendAuth"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/e;->g:Lh4/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, Lh4/a;->f(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "authByQRCode"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg4/e;->g:Lh4/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1, p2}, Lh4/a;->b(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "stopAuthByQRCode"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lg4/e;->g:Lh4/a;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lh4/a;->g(Ls5/j$d;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "payWithFluwx"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lg4/e;->F(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "payWithHongKongWallet"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lg4/e;->G(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "launchMiniProgram"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lg4/e;->t(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "subscribeMsg"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lg4/e;->I(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "autoDeduct"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Lg4/e;->H(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "autoDeductV2"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lg4/e;->g(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openWXApp"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p2}, Lg4/e;->C(Ls5/j$d;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "method"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "share"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Ld7/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg4/e;->f:Lh4/c;

    if-eqz v0, :cond_16

    invoke-interface {v0, p1, p2}, Lh4/c;->g(Ls5/i;Ls5/j$d;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "isWeChatInstalled"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1, p2}, Lh4/f;->b(Ls5/j$d;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "getExtMsg"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p2}, Lg4/e;->h(Ls5/j$d;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openWeChatCustomerServiceChat"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lg4/e;->D(Ls5/i;Ls5/j$d;)V

    goto :goto_0

    :cond_e
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "checkSupportOpenBusinessView"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1, p2}, Lh4/f;->a(Ls5/j$d;)V

    goto :goto_0

    :cond_f
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openBusinessView"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2}, Lg4/e;->x(Ls5/i;Ls5/j$d;)V

    goto :goto_0

    :cond_10
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openWeChatInvoice"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, p1, p2}, Lg4/e;->E(Ls5/i;Ls5/j$d;)V

    goto :goto_0

    :cond_11
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openUrl"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1, p2}, Lg4/e;->A(Ls5/i;Ls5/j$d;)V

    goto :goto_0

    :cond_12
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "openRankList"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, p2}, Lg4/e;->y(Ls5/j$d;)V

    goto :goto_0

    :cond_13
    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "attemptToResumeMsgFromWx"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, p2}, Lg4/e;->f(Ls5/j$d;)V

    goto :goto_0

    :cond_14
    iget-object p1, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v0, "selfCheck"

    invoke-static {p1, v0}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p2, v4}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    invoke-interface {p2}, Ls5/j$d;->c()V

    :cond_16
    :goto_0
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4/e;->onAttachedToActivity(Lm5/c;)V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 2

    iget-object v0, p0, Lg4/e;->k:Lm5/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Lg4/a;->a:Lg4/a;

    invoke-virtual {v1}, Lg4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    invoke-virtual {p0, p1}, Lg4/e;->n(Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    invoke-virtual {p0, p1}, Lg4/e;->j(Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lh4/b;->a:Lh4/b;

    invoke-virtual {v1}, Lh4/b;->a()Lu6/p;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v0}, Lu6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->i(Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->m(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    invoke-virtual {p0, p1}, Lg4/e;->l(Lcom/tencent/mm/opensdk/modelpay/PayResp;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->k(Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->o(Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->r(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->s(Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->p(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    invoke-virtual {p0, p1}, Lg4/e;->q(Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final p(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->extMsg:Ljava/lang/String;

    const-string v2, "extMsg"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->businessType:Ljava/lang/String;

    const-string v2, "businessType"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onOpenBusinessViewResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->cardItemList:Ljava/lang/String;

    const-string v2, "cardItemList"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    const-string v2, "transaction"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    const-string v2, "openid"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onOpenWechatInvoiceResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;)V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "businessType"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    const-string v2, "resultInfo"

    invoke-static {v2, v1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onWXOpenBusinessWebviewResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Li6/o;

    iget-object v1, p0, Lg4/e;->b:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-static {v1, v2}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lg4/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Li6/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Li6/o;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-static {v0}, Lj6/h0;->h([Li6/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lg4/e;->h:Ls5/j;

    if-eqz v0, :cond_0

    const-string v1, "onWXOpenCustomerServiceChatResponse"

    invoke-virtual {v0, v1, p1}, Ls5/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ls5/i;Ls5/j$d;)V
    .locals 4

    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;-><init>()V

    const-string v1, "userName"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    const-string v1, "miniProgramType"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {p1}, Lj4/a;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lh4/f;->a:Lh4/f;

    invoke-virtual {v1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    move-result p1

    move v0, p1

    :cond_0
    return v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg4/e;->k:Lm5/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg4/b;

    invoke-direct {v1, p0, p1, p2}, Lg4/b;-><init>(Lg4/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final x(Ls5/i;Ls5/j$d;)V
    .locals 3

    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;-><init>()V

    const-string v1, "businessType"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    const-string v1, "query"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    const-string p1, "{\"miniProgramType\": 0}"

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    sget-object p1, Lh4/f;->a:Lh4/f;

    invoke-virtual {p1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ls5/j$d;)V
    .locals 3

    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenRankList$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelbiz/OpenRankList$Req;-><init>()V

    sget-object v1, Lh4/f;->a:Lh4/f;

    invoke-virtual {v1}, Lh4/f;->c()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lg4/c;

    invoke-direct {v2, p1}, Lg4/c;-><init>(Ls5/j$d;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;Lcom/tencent/mm/opensdk/openapi/SendReqCallback;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ls5/j$d;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
