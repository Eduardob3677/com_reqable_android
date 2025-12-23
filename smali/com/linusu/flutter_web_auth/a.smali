.class public final Lcom/linusu/flutter_web_auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/j$c;
.implements Ll5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linusu/flutter_web_auth/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/linusu/flutter_web_auth/a$a;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls5/j$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ls5/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linusu/flutter_web_auth/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linusu/flutter_web_auth/a$a;-><init>(Lv6/j;)V

    sput-object v0, Lcom/linusu/flutter_web_auth/a;->c:Lcom/linusu/flutter_web_auth/a$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/linusu/flutter_web_auth/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/linusu/flutter_web_auth/a;-><init>(Landroid/content/Context;Ls5/j;ILv6/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linusu/flutter_web_auth/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linusu/flutter_web_auth/a;->b:Ls5/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ls5/j;ILv6/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/linusu/flutter_web_auth/a;-><init>(Landroid/content/Context;Ls5/j;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/linusu/flutter_web_auth/a;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b(Ls5/c;Landroid/content/Context;)V
    .locals 1

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linusu/flutter_web_auth/a;->a:Landroid/content/Context;

    new-instance p2, Ls5/j;

    const-string v0, "flutter_web_auth"

    invoke-direct {p2, p1, v0}, Ls5/j;-><init>(Ls5/c;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linusu/flutter_web_auth/a;->b:Ls5/j;

    invoke-virtual {p2, p0}, Ls5/j;->e(Ls5/j$c;)V

    return-void
.end method

.method public onAttachedToEngine(Ll5/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->b()Ls5/c;

    move-result-object v0

    const-string v1, "getBinaryMessenger(...)"

    invoke-static {v0, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll5/a$b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/linusu/flutter_web_auth/a;->b(Ls5/c;Landroid/content/Context;)V

    return-void
.end method

.method public onDetachedFromEngine(Ll5/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linusu/flutter_web_auth/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/linusu/flutter_web_auth/a;->b:Ls5/j;

    return-void
.end method

.method public onMethodCall(Ls5/i;Ls5/j$d;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lv6/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ls5/i;->a:Ljava/lang/String;

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "callbackUrlScheme"

    invoke-virtual {p1, v1}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v2, "preferEphemeral"

    invoke-virtual {p1, v2}, Ls5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/linusu/flutter_web_auth/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lo/d$d;

    invoke-direct {p2}, Lo/d$d;-><init>()V

    invoke-virtual {p2}, Lo/d$d;->a()Lo/d;

    move-result-object p2

    const-string v1, "build(...)"

    invoke-static {p2, v1}, Lv6/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/linusu/flutter_web_auth/a;->a:Landroid/content/Context;

    const-class v3, Lm4/a;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p2, Lo/d;->a:Landroid/content/Intent;

    const/high16 v3, 0x30000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lo/d;->a:Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object p1, p2, Lo/d;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.KEEP_ALIVE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/linusu/flutter_web_auth/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lv6/q;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Lo/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    const-string p1, "cleanUpDanglingCalls"

    invoke-static {v0, p1}, Lv6/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/linusu/flutter_web_auth/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/j$d;

    const-string v2, "CANCELED"

    const-string v3, "User canceled login"

    invoke-interface {v0, v2, v3, v1}, Ls5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/linusu/flutter_web_auth/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-interface {p2, v1}, Ls5/j$d;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ls5/j$d;->c()V

    :goto_1
    return-void
.end method
