.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a;
.implements Ls5/j$c;
.implements Lm5/a;
.implements Ls5/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/c$a;
    }
.end annotation


# static fields
.field public static final e:Lq4/c$a;


# instance fields
.field public a:Ls5/j;

.field public b:Landroid/app/Activity;

.field public c:Lm5/c;

.field public d:Ls5/j$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4/c$a;-><init>(Lv6/j;)V

    sput-object v0, Lq4/c;->e:Lq4/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .locals 2

    const/4 p3, 0x0

    const v0, 0x12d591

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lq4/c;->d:Ls5/j$d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ls5/j$d;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lq4/c;->d:Ls5/j$d;

    return v0

    :cond_2
    return p3
.end method

.method public onAttachedToActivity(Lm5/c;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->d()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/c;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    iget-object v1, p0, Lq4/c;->b:Landroid/app/Activity;

    if-nez v1, :cond_0

    const-string v1, "activity"

    invoke-static {v1}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/github/megatronking/netbare/a;->b(Landroid/app/Application;Z)Lcom/github/megatronking/netbare/a;

    iput-object p1, p0, Lq4/c;->c:Lm5/c;

    invoke-interface {p1, p0}, Lm5/c;->b(Ls5/l;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls5/j;

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object p1

    const-string v1, "reqable_vpn"

    invoke-direct {v0, p1, v1}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/c;->a:Ls5/j;

    invoke-virtual {v0, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lq4/c;->c:Lm5/c;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lv6/q;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lm5/c;->f(Ls5/l;)V

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

    iget-object p1, p0, Lq4/c;->a:Ls5/j;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lv6/q;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "activity"

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "startVpn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "proxyIp"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "proxyPort"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "apps"

    invoke-virtual {p1, v4}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.String> }"

    invoke-static {v4, v5}, Lv6/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "appsBypass"

    invoke-virtual {p1, v5}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const-string v6, "enhancedMode"

    invoke-virtual {p1, v6}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Ly0/c;->a()Ly0/c;

    move-result-object v6

    invoke-virtual {v6}, Ly0/c;->b()Ly0/c$b;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Ly0/c$b;->h(Ljava/lang/String;I)Ly0/c$b;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v6, p1}, Ly0/c$b;->g(Z)Ly0/c$b;

    invoke-static {v5}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "com.reqable.android"

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ly0/c$b;->c(Ljava/lang/String;)Ly0/c$b;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v6, v0}, Ly0/c$b;->c(Ljava/lang/String;)Ly0/c$b;

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ly0/c$b;->b(Ljava/lang/String;)Ly0/c$b;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object p1

    iget-object v0, p0, Lq4/c;->b:Landroid/app/Activity;

    if-nez v0, :cond_6

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    invoke-virtual {v6}, Ly0/c$b;->e()Ly0/c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/github/megatronking/netbare/a;->j(Landroid/content/Context;Ly0/c;)V

    goto/16 :goto_8

    :cond_7
    :goto_4
    invoke-interface {p2, v3}, Ls5/j$d;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    const-string v1, "queryUid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    invoke-virtual {p1}, Ls5/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/megatronking/netbare/a;->d(I)I

    move-result p1

    goto :goto_6

    :sswitch_2
    const-string p1, "prepareVpn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/megatronking/netbare/a;->i()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lq4/c;->b:Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v3, v0

    :goto_5
    const v0, 0x12d591

    invoke-virtual {v3, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iput-object p2, p0, Lq4/c;->d:Ls5/j$d;

    goto :goto_a

    :sswitch_3
    const-string v1, "queryAppLocalPort"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object v0

    invoke-virtual {p1}, Ls5/i;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/megatronking/netbare/a;->c(I)I

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_7
    invoke-interface {p2, p1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_a

    :sswitch_4
    const-string p1, "stopVpn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/github/megatronking/netbare/a;->e()Lcom/github/megatronking/netbare/a;

    move-result-object p1

    iget-object v0, p0, Lq4/c;->b:Landroid/app/Activity;

    if-nez v0, :cond_e

    invoke-static {v2}, Lv6/q;->t(Ljava/lang/String;)V

    move-object v0, v3

    :cond_e
    invoke-virtual {p1, v0}, Lcom/github/megatronking/netbare/a;->k(Landroid/content/Context;)V

    :goto_8
    invoke-interface {p2, v3}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :goto_9
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7050ce6e -> :sswitch_4
        -0x6132c5ad -> :sswitch_3
        -0x4cd8ad93 -> :sswitch_2
        -0x4589e198 -> :sswitch_1
        0x4e7c9932 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lm5/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
